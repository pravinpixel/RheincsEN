<%@ Page Title="Webinar Recordings | RheinBrücke IT Consulting" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="webinars-recordings.aspx.cs" Inherits="RheinBrucke.Resources.webinars.webinars_recordings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="" />
    <meta name="Description" content="" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                position: relative;
                top: -40px;
                
            }
            @media screen and (max-width : 768px){ 
        .dropdownBtn {
            float:left;
            border: 1px solid #c3c0c0;
            padding: 6px 25px;
            background: #dddddd;
            width: 30%;
            border-radius: 25px;
            position: relative;
            top: 10px;
        }}

        </style>  
    <div class="container" id="container-top">

        <div class="row">
            <ul class="breadcrumb bread hidden-xs hidden-sm">
                <li><a href="<%=rootpath %>" class="redColor">Home <span>» </span></a></li>
                <li><a href="#" class="redColor">Resources<span> » </span></a></li>
                <li><a href="#" class="redColor">Webinar Recordings</a></li>
            </ul>
        </div>
        <div class="row main-container marg20">
            <h5 class="deco-header">
                <span class="redBottom">Webinar Recordings</span>
                
            </h5>
            <asp:DropDownList ID="drpWebinarRecordings" runat="server" CssClass="dropdownBtn" OnSelectedIndexChanged="drpWebinarRecordings_SelectedIndexChanged" AutoPostBack="True">
                    <asp:ListItem>All</asp:ListItem>
                    <asp:ListItem>Product Based</asp:ListItem>
                    <asp:ListItem>Solution Based</asp:ListItem>
                    <asp:ListItem>Popular</asp:ListItem>
                    <asp:ListItem>Recent</asp:ListItem>
                    <asp:ListItem>Sort by release date</asp:ListItem>
                </asp:DropDownList>
        </div>
<div class="main-container">
        <div class="col-md-12">
            <!--Videos-->
            <!-- First Row-->
            <div class="row padd-bottom-10">
                <!-- First Video-->
                <asp:Repeater ID="rptWebinarsRecordings" runat="server" >  
                                 <ItemTemplate> 
                <div class="col-md-4" style="padding-bottom:30px">


                    <div class="video_thumb_box">
                        
                            <img src="https://img.youtube.com/vi/<%# System.Text.RegularExpressions.Regex.Split(Eval("WebinarURL").ToString(),"=")[1] %>/default.jpg" alt="<%# Eval("Title").ToString() %>" class="video_lightbox_auto_anchor_image ETvideo" />
                          <div class="thumb_play thum_play_v2" id="vi<%# System.Text.RegularExpressions.Regex.Split(Eval("WebinarURL").ToString(),"=")[1] %>" hidden="hidden" style="display:block !important;">
                               <a data-toggle="modal" data-target="#myModal<%# Eval("WebinarRecId").ToString() %>" data-videoid="<%# System.Text.RegularExpressions.Regex.Split(Eval("WebinarURL").ToString(),"=")[1] %>" data-videosite="youtube"><img src="../../../Assets/images/play.png" class="wpvl_playbutton" /></a> 
                            </div>
                        

                    </div>

                    <br />
                    <p class="contentSmall" style="min-height:100px;">
                        <span class="video-thumbnail">Webinar Title: <span class="redColor"><%# Eval("Title").ToString() %></span>
                        </span>
                        <br />
                         <span class="video-thumbnail">Webinar Date: <span class="redColor"><%# string.Format("{0:dd/MMMM/yyyy}", Eval("WebinarDate")) %></span>
                        </span>
                        <br />
                        <a data-toggle="modal" data-target="#myModal<%# Eval("WebinarRecId").ToString() %>" class="video-class readmore" data-videoid="<%# System.Text.RegularExpressions.Regex.Split(Eval("WebinarURL").ToString(),"=")[1] %>" data-videosite="youtube">Click here to play video</a>
                       <%-- <a data-toggle="modal" data-target="#myModal<%# Eval("WebinarRecId").ToString() %>" data-videoid="<%# System.Text.RegularExpressions.Regex.Split(Eval("WebinarURL").ToString(),"=")[1] %>" data-videosite="youtube" class="video-class">Click to play video</a>--%>
                    </p>

                </div>
              
                <!--- Modal For First Video-->
                <div class="modal fade" id="myModal<%# Eval("WebinarRecId").ToString() %>" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header pad-bottom21">
                                <button type="button" onclick="javascript:window.location.reload()" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            </div>
                            <div class="modal-body">
                               <iframe src="https://www.youtube.com/embed/<%# System.Text.RegularExpressions.Regex.Split(Eval("WebinarURL").ToString(),"=")[1] %>?rel=0&amp;autoplay=0" style="width: 100%;" height="480" frameborder="no"></iframe>
                                 <%--<embed src="<%# Eval("WebinarURL") %>?rel=0&amp;autoplay=0" type="application/x-shockwave-flash" style="width: 100%;" height="480"></embed>--%>
                            </div>
                        </div>
                    </div>
                </div>
                                 </ItemTemplate> 
              </asp:Repeater >  

            </div>
            <!--- Modal For Third Video-->
            <!-- End of Modal For Third Video-->
            <!-- Eof Third Video-->
        </div>
    </div>
        <!-- Eof First Row-->
        <div class="clearfix">&nbsp;</div>
       
    </div>
    <!--eof videos-->
    <div class="clearfix">&nbsp;</div>
    <div class="modal fade" id="myModal-recording" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            
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
                             <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>"/>
                           
                            <input type="text" placeholder="*Your Name" id="textepicor" class="write-to-us-input" name="whitepaper-name"/>
                        </p>
                        <span style="margin-top: 5px;" class="validator text-left" id="reqtextepicornameval" hidden="hidden">Enter Your Name</span>
                    </div>
                     <div class="modal-body">
                        <p>
                            <input type="text" placeholder="*Company Name" id="textcompany" class="write-to-us-input" name="whitepaper-company"/>
                        </p>
                        <span style="margin-top: 5px;" class="validator text-left" id="reqtextcompany" hidden="hidden">Enter Your Company Name</span>
                        
                    </div>
                    <div class="modal-body">
                        <p>
                            <input type="text" placeholder="*Your Email Address" id="textemail" class="write-to-us-input" name="whitepaper-email"/>
                        </p>
                        <span style="margin-top: 5px;" class="validator text-left" id="reqtextemailval" hidden="hidden">Enter Your Work Email Address</span>
                        <span  style="margin-top: 5px;" class="validator text-left" id="valtextemail" hidden="hidden">Enter Valid Email Address</span>
                    </div>
                    <div class="modal-body">
                        <p>
                            <input type="number" placeholder="Your Mobile Number " id="textmobile" class="write-to-us-input" name="whitepaper-phone"/>
                        </p>
                        <span style="margin-top: 5px;" class="validator text-left" id="reqtextmobile" hidden="hidden">Enter Your Mobile Number </span>
                        <span style="margin-top: 5px;" class="validator text-left" id="valtextmobile" hidden="hidden">Enter Valid Mobile Number</span>
                    </div>
                    <div class="clearfix">&nbsp;</div>
                    <div class="modal-body">
                        <input type="button" id="btnepicor" class="submit-button" data-loading-text="Submitting.." value="Submit" />
                    </div>
                         
                </div>
            </div>
                 
        </div>
</asp:Content>
 <asp:Content ID="Content3" ContentPlaceHolderID="FooterScript" runat="server">
        <script>
            var videoId;
            $(document).ready(function ()
            {
                $(document).on("click", ".readmore", function () {
                    videoId = $(this).data('videoid');
                   
                });
                
                $("#desc").val(videoId);

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
                    description: videoId

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


                localStorage.setItem('vi' + videoId, true);
                initVideoPlay();

            }
            function initVideoPlay() {
                $(".thum_play_v2").each(function () {
                    var currentId = $(this).attr("id");
                    if (currentId in localStorage) {
                        console.log(true);
                        $(this).show();
                    } else {
                        console.log(false);
                        $(this).hide();
                    }
                });
            }

            initVideoPlay();

        </script>
     <script type="text/javascript" src="https://web.mxradon.com/t/FormTracker.js"></script>

                    <script type="text/javascript">                         
                        function saveleadwhitepaper() {

                            var fieldMapping = {
                                MXHOrgCode: "17537",
                                MXHLandingPageId: "14cd4f49-01a9-11eb-a3c8-06a85bb19590",
                                MXHAsc: "",
                                FirstName: "whitepaper-name",
                                EmailAddress: "whitepaper-email",
                                Mobile: "whitepaper-phone",
                                Company: "whitepaper-company"
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
                                    ServiceType: "Webinar Recording"
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
                                    ServiceType: "Webinar Recording"
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
     </asp:Content>