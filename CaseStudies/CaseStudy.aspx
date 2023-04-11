﻿<%@ Page Title="Customer Success Stories | Testimonials | Epicor | RheinBrücke" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="CaseStudy.aspx.cs" Inherits="RheinBrucke.CaseStudies.CaseStudy" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="description" content="Learn about our customer experiences and success after switching to our products and services. See what our customer have to say about working with us" />
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" id="container-top">
        <div class="row">
            <ul class="breadcrumb bread  hidden-xs hidden-sm">
                <li><a href="<%= rootpath%>" class="redColor">Home <span>» </span></a></li>
                <li><a href="#" class="redColor">Resources<span> » </span></a></li>
                <li class="redColor">Case Studies</li>
            </ul>
        </div>
        <div class="row main-container marg20">
            <h5 class="deco-header">
                <span class="redBottom">CASE STUDIES</span><asp:DropDownList ID="drpCaseStudies" runat="server" CssClass="dropdownBtn" OnSelectedIndexChanged="drpCaseStudies_SelectedIndexChanged" AutoPostBack="True">
                    <asp:ListItem>All</asp:ListItem>
                    <asp:ListItem>Automotive</asp:ListItem>
                    <asp:ListItem>EPICOR</asp:ListItem>              
                    <asp:ListItem>EPC and Construction</asp:ListItem>
                    <asp:ListItem>Epicor HCM</asp:ListItem>
                    <asp:ListItem>EpicPay</asp:ListItem>                   
                    <asp:ListItem>Manufacturing</asp:ListItem>
                    <asp:ListItem>Microsoft</asp:ListItem>
                    <asp:ListItem>Power Plant Analytics</asp:ListItem>                  
                </asp:DropDownList>
            </h5>
        </div>
     
   


        <div class="clearfix">&nbsp;</div>
        <div class="row" id="filter-search">
            <div class="col-md-12 search-panel ">
                <asp:Repeater ID="rptCaseStudies" runat="server">
                    <ItemTemplate>                     
                        <div class="col-md-3 col-xs-12 col-sm-6 success-padding-left padd-left-72">                          
                            <%# Eval("ImageURL") %>
                            <p class="success-text1">
                                <%# Eval("Description") %>
                            </p>
                            <br />
                              <a  style="color: #2f2f2f;" class="readmore" data-toggle="modal" data-target="#myModal-casestudy" data-id="<%# Eval("Description") %>" data-value ="<%=rootpath %>Assets/images/CaseStudies/Thumbnail/<%# Eval("Thumbnail") %>">                                                   
                                <img style="margin-right: 15px;" src="<%=rootpath %>Assets/images/readmore.png" alt="RheinCS">read more &gt;</a>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>

        </div>


        <div class="modal fade" id="myModal-casestudy" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
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
                             <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" runat="server" />
                            <input type="text" placeholder="*Your Name" id="textepicor" class="write-to-us-input" name="casestudy-name"/>
                        </p>
                        <span style="margin-top: 5px;" class="validator text-left" id="reqtextepicornameval" hidden="hidden">Enter Your Name</span>
                    </div>
                     <div class="modal-body">
                        <p>
                            <input type="text" placeholder="*Company Name" id="textcompany" class="write-to-us-input" name="casestudy-company"/>
                        </p>
                        <span style="margin-top: 5px;" class="validator text-left" id="reqtextcompany" hidden="hidden">Enter Your Company Name</span>
                        
                    </div>
                    <div class="modal-body">
                        <p>
                            <input type="text" placeholder="*Your Email Address" id="textemail" class="write-to-us-input" name="casestudy-email"/>
                        </p>
                        <span style="margin-top: 5px;" class="validator text-left" id="reqtextemailval" hidden="hidden">Enter Your Work Email Address</span>
                        <span  style="margin-top: 5px;" class="validator text-left" id="valtextemail" hidden="hidden">Enter Valid Email Address</span>
                    </div>
                    <div class="modal-body">
                        <p>
                            <input type="number" placeholder="Your Mobile Number " id="textmobile" class="write-to-us-input" name="casestudy-phone"/>
                        </p>
                        <span style="margin-top: 5px;" class="validator text-left" id="reqtextmobile" hidden="hidden">Enter Your Mobile Number </span>
                        <span style="margin-top: 5px;" class="validator text-left" id="valtextmobile" hidden="hidden">Enter Valid Mobile Number</span>
                    </div>
                    <div class="clearfix">&nbsp;</div>
                    <div class="modal-body">
                        <input type="button" id="btnepicor" class="submit-button " data-loading-text="Submitting.."  value="Submit" />
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
                padding: 6px 10px;
                background: #dddddd;
                width: 21%;
                border-radius: 25px;
            }
        </style>
    </div>
</asp:Content>
 <asp:Content ID="Content3" ContentPlaceHolderID="FooterScript" runat="server">
        <script>
            var description, thumbnail;
            $(document).ready(function ()
            {
                $(document).on("click", ".readmore", function () {
                    description = $(this).data('id');
                    thumbnail = $(this).data('value');
                });
                

                $('#btnepicor').click(function () {                 
                    var r = PartnerEpicorValidation();
                    if (r == 1) {
                        $(this).button('loading');
                        savedetails();
                        saveleadcasestudy();
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
                        function saveleadcasestudy() {
                           
                            var fieldMapping = {
                                MXHOrgCode: "17537",
                                MXHLandingPageId: "98c31d13-9797-11e7-9042-22000aa79843",
                                MXHAsc: "",
                                FirstName: "casestudy-name",
                                EmailAddress: "casestudy-email",
                                Mobile: "casestudy-phone"
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
                                    ServiceType: "CaseStudy"
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
                                    ServiceType: "CaseStudy"
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
                            new LSQForm().captureLead(fieldMapping, "myModal-casestudy",
                            {
                            onSuccess: onSuccess,   //optional
                            onError: onError,       //optional
                            });
};
  </script>
     <%--eof Lead square implementation--%>
</asp:Content>

