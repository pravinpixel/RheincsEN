﻿<%@ Page Title="Expert ERP Implementation Partner White Papers | RheinBrücke" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="WhitePapers.aspx.cs" Inherits="RheinBrucke.WhitePapers.WhitePapers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
<meta name="keywords" content="ERP solution, ERP implementation, ERP, Strategic Sourcing, Epicor ERP" />
<meta name="description" content="Explore our ERP implementation services and access our informative factsheets for valuable insights and guidance on optimizing your business processes" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Inter:ital,opsz,wght@0,14..32,100..900;1,14..32,100..900&display=swap" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
	p.success-text1{font-family: "Inter", serif !important;color:#2F2F2F;line-height: 26px;font-weight: 500;font-size:17px;text-align:center;}
    .img-width {text-align:center;min-height: 280px;}
	.img-width img{width:95%;}
	span.red-mre{display:block;width:100%;text-align:center;margin:10px 0px 20px;}
	a.readmore{font-size:16px;line-height:24px;text-align:center;position:relative;margin-left:-27px;}
	a.readmore img{position:absolute;right:-27px;top:0;transition:all 0.5s ease;}
	a.readmore:hover img{right:-32px;transition:all 0.5s ease;}
		
		
		
    </style>
    <div class="container" id="container-top">
        <div class="row">
            <ul class="breadcrumb bread  hidden-xs hidden-sm">
                <li><a href="<%= rootpath%>" class="redColor">Home <span>» </span></a></li>
                <li><a href="#" class="redColor">Resources<span> » </span></a></li>
                <li class="redColor">WhitePapers</li>
            </ul>
        </div>
        <div class="row main-container marg20">
			<h1>Insightful Whitepapers from RheinBrücke</h1>
            <h5 class="deco-header">
                <span class="redBottom">WHITE PAPERS</span><asp:DropDownList ID="drpWhitePapers" runat="server" CssClass="dropdownBtn" OnSelectedIndexChanged="drpWhitePapers_SelectedIndexChanged" AutoPostBack="True">
                    <asp:ListItem>All</asp:ListItem>
                    <asp:ListItem>EPICOR ERP</asp:ListItem>
                    <asp:ListItem>HCM</asp:ListItem>
                    <asp:ListItem>IScala</asp:ListItem>
                    <asp:ListItem>Manufacturing</asp:ListItem>
                </asp:DropDownList>
            </h5>
        </div>
        <div>
        </div>


        <div class="clearfix">&nbsp;</div>
        <div class="row" id="filter-search">
            <div class="col-md-12 search-panel ">
                <asp:Repeater ID="rptNewsEvents" runat="server">
                    <ItemTemplate>
                        <div class="col-md-3 col-xs-12 col-sm-6 success-padding-left padd-left-72">
                            <div class="img-width">
                                <%# Eval("ImageURL") %>
                            </div>
                            <p class="success-text1" style="min-height: 40px;">
                                <%# Eval("Description") %>
                            </p>
							<span class="red-mre">
                            <a style="color: #7b1315;" class="readmore" data-toggle="modal" data-target="#myModal-whitepaper" data-id="<%# Eval("Description") %>" data-value="<%=rootpath %>Assets/images/WhitePapers/Thumbnail/<%# Eval("Thumbnail") %>">
                                Read More <img style="" src="<%=rootpath %>Assets/images/readmore.png" alt="RheinCS"></a>
							</span>	
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>

        </div>

        <div class="modal fade" id="myModal-whitepaper" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">

            <div class="modal-dialog" role="document">
                <div class="modal-content mymodal-download">
                    <div class="modal-header modal-header-bgcolor">
                        <button type="button" class="close closev2" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title redColor">Get your Copy</h4>
                    </div>
                    <div class="col-md-12 padd-top">
                        <div class="form-group">
                            <label class="success" id="successmsg" hidden="hidden">Thank you for submitting your details.</label>
                        </div>
                    </div>

                    <div class="modal-body">
                        <p class="formhead text-left">Please fill in your details</p>
                        <p>
                            <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" />

                            <input type="text" placeholder="*Your Name" id="textepicor" class="write-to-us-input" name="whitepaper-name" />
                        </p>
                        <span style="margin-top: 5px;" class="validator text-left" id="reqtextepicornameval" hidden="hidden">Enter Your Name</span>
                    </div>
                    <div class="modal-body">
                        <p>
                            <input type="text" placeholder="*Company Name" id="textcompany" class="write-to-us-input" name="whitepaper-company" />
                        </p>
                        <span style="margin-top: 5px;" class="validator text-left" id="reqtextcompany" hidden="hidden">Enter Your Company Name</span>

                    </div>
                    <div class="modal-body">
                        <p>
                            <input type="text" placeholder="*Your Email Address" id="textemail" class="write-to-us-input" name="whitepaper-email" />
                        </p>
                        <span style="margin-top: 5px;" class="validator text-left" id="reqtextemailval" hidden="hidden">Enter Your Work Email Address</span>
                        <span style="margin-top: 5px;" class="validator text-left" id="valtextemail" hidden="hidden">Enter Valid Email Address</span>
                    </div>
                    <div class="modal-body">
                        <p>
                            <input type="number" placeholder="Your Mobile Number " id="textmobile" class="write-to-us-input" name="whitepaper-phone" />
                        </p>
                        <span style="margin-top: 5px;" class="validator text-left" id="reqtextmobile" hidden="hidden">Enter Your Mobile Number </span>
                        <span style="margin-top: 5px;" class="validator text-left" id="valtextmobile" hidden="hidden">Enter Valid Mobile Number</span>
                    </div>
                    <div class="modal-body">

                        <div class="clearfix"></div>
                        <span class="showErrorMsg" style="color: red"></span>
                        <div class="clearfix"></div>
                        <div class="g-recaptcha" data-sitekey="6LchLhApAAAAAKh9skbfRiq9ZLwCfCrLZrfcvyCn"></div>


                    </div>
                    <div class="clearfix">&nbsp;</div>
                    <div class="modal-body">
                        <input type="button" id="btnepicor" class="submit-button" data-loading-text="Submitting.." value="Submit" />
                    </div>

                </div>
            </div>

        </div>

        <style>
            .btn-color {
                color: #fff;
                background-color: #a8abad;
                border-color: #a5a8ab;
            }

            .dropdownBtn {
                float: right;
                border: 1px solid #c3c0c0;
                padding: 6px 25px;
                background: #dddddd;
                width: 19%;
                border-radius: 25px;
            }
        </style>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FooterScript" runat="server">
    <script type="text/javascript">
      var onloadCallback = function() {
          grecaptcha.render('g_captcha', {
              'sitekey': '6LchLhApAAAAAKh9skbfRiq9ZLwCfCrLZrfcvyCn'
        });
      };
    </script>
    <script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit">
    </script>

    <script type="text/javascript" src="https://web.mxradon.com/t/FormTracker.js"></script>
    <script>
            var description, thumbnail;
            $(document).ready(function ()
            {

                $(document).on("click", ".readmore", function () {
                    description = $(this).data('id');
                    thumbnail = $(this).data('value');
                });
                
                $("#desc").val(description);

                $('#btnepicor').click(function () {                 
                    var r = PartnerEpicorValidation();
                    if (r == 1) {
                        $(this).button('loading');
                        savedetails();
                        saveleadwhitepaper();
                    }                
                });

            })

            function clearepicor() {
                $("#reqtextepicornameval").hide();
                $("#reqtextcompany").hide();
                $("#reqtextemailval,#reqtextmobile").hide();
                $("#valtextemail,#valtextmobile").hide();
                $("#textepicor,#textmobile").val('');
                $("#textemail").val('');
            }

            function PartnerEpicorValidation() {
                var name = $('#textepicor').val();
                var company = $('#textcompany').val();
                var email = $('#textemail').val();
                var mobno = $('#textmobile').val();
                var response = 1;
                $('.showErrorMsg').text("");
                $("#reqtextepicornameval").hide();
                $("#reqtextcompany").hide();
                $("#reqtextemailval,#reqtextmobile").hide();
                $("#valtextemail,#valtextmobile").hide();
                if (name == '') {
                    $("#reqtextepicornameval").show();
                    response = 0;
                }
                if (company == '') {
                    $("#reqtextcompany").show();
                    response = 0;
                }
                if (email == '') {
                    $("#reqtextemailval").show();
                    response = 0;
                }
                else {
                    if (!IsEmail(email)) {
                        $("#valtextemail").show();
                        response = 0;
                    }
                

                    var email = $('#textemail').val();
                    var a = email.split('@');
                    if (a[1].toLowerCase() == 'gmail.com' || a[1].toLowerCase() == 'live.com' || a[1].toLowerCase() == 'live.in' || a[1].toLowerCase() == 'outlook.com' || a[1].toLowerCase() == 'yahoo.com' || a[1].toLowerCase() == 'zoho.com' || a[1].toLowerCase() == 'yandex.com' || a[1].toLowerCase() == 'aol.com' || a[1].toLowerCase() == 'mail.com' || a[1].toLowerCase() == 'inbox.com') {
                        $("#reqtextemailval").show();
                        $('#reqtextemailval').text("Please provide us with your work e-mail and not your personal e-mail!."); $('#txtEmail').focus(); return false;
                    }
                }
                //if (mobno == '') {
                //    $("#reqtextmobile").show();
                //    response = 0;
                //}
                if (mobno != '' && mobno.length < 10) {
                    $("#valtextmobile").show();
                    response = 0;
                }
                 if (!(grecaptcha && grecaptcha.getResponse().length > 0)) {
                        $('.showErrorMsg').text("Select captcha.");
                        response = 0;
                 }
                 else {
                     $('.showErrorMsg').text("");
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

            function savedetails() {
                var user = {
                    name: $('#textepicor').val(),
                    company: $('#textcompany').val(),
                    email: $('#textemail').val(),
                    phone: $('#textmobile').val(),
                    description: description

                };
                $.ajax({
                    type: "POST",
                    url: "/" + "api/ContactUs/DownloadedDetails",
                    data: JSON.stringify(user),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: successepicor,
                    failure: function (response) {
                        alert(response.d);
                    }

                });
            }

            function successepicor(response) {
                $("#successmsg").show();
                $('#btnepicor').button('reset');
                window.open(thumbnail);
                //clearepicor();

            }

    </script>
    <%--Lead square implementation--%>
    <script type="text/javascript" src="https://web.mxradon.com/t/FormTracker.js"></script>

    <script type="text/javascript">                         
                        function saveleadwhitepaper() {
                           
                            var fieldMapping = {
                                MXHOrgCode: "17537",
                                MXHLandingPageId: "dcaf191d-9777-11e7-9042-22000aa79843",
                                MXHAsc: "",
                                FirstName: "whitepaper-name",
                                EmailAddress: "whitepaper-email",
                                Mobile: "whitepaper-phone"
                            };
                            var onSuccess = function (data) {                   
                                data = $.parseJSON(data)
                                var logData = {
                                    Name: $('#textepicor').val(),
                                    FormPID: data.PId,
                                    Email: $('#textemail').val(),
                                    Mobile: $('#textmobile').val(),
                                    FormStatus: data.Status,
                                    FormMsg: data.Message,
                                    FormAction: data.FormAction,
                                    ServiceType: "WhitePaper"
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
                                clearepicor();
                                console.log(data);
                            }
                            var onError = function (data) {              
                                data = $.parseJSON(data)
                                var logData = {
                                    Name: $('#textepicor').val(),
                                    FormPID: data.PId,
                                    Email: $('#textemail').val(),
                                    Mobile: $('#textmobile').val(),
                                    FormStatus: data.Status,
                                    FormMsg: data.Message,
                                    FormAction: data.FormAction,
                                    ServiceType: "WhitePaper"
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
                                clearepicor();
                                console.log(data);
                            }
                            new LSQForm().captureLead(fieldMapping, "myModal-whitepaper",
                            {
                            onSuccess: onSuccess,   //optional
                            onError: onError,       //optional
                            });
};
    </script>
    <%--eof Lead square implementation--%>
</asp:Content>

