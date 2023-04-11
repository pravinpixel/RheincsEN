<%@ Page Title="Current Openings | RheinBrücke IT Consulting" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="JobDescription.aspx.cs" Inherits="RheinBrucke.Careers.CurrentOpenings.JobDescription" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="IT consulting careers IT consulting jobs technology consulting jobs job openings" />
    <meta name="Description" content="RheinBrucke offers global employment on a large variety of expertise. We operate in four continents and constantly look out for new talent to strengthen our teams to achieve our ambitious targets for the sustainable growth of our company. We focus on SAP, Epicor and Microsoft SharePoint solutions." />
        
      <!--LeadSquared Tracking Code Start-->
<script type="text/javascript" src="https://web.mxradon.com/t/Tracker.js"></script>
<script type="text/javascript">
      pidTracker('17537');
</script>
<!--LeadSquared Tracking Code End-->

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <script src="../../Scripts/jquery-1.8.2.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            fnLoadJobOpenings();
        });

        function fnLoadJobOpenings() {
            var dataToSend = { keyword: "", location: "", jobtype: "Consulting,In ERP Practice,IT Practice,Product Development, Support" };
            var _rootUrl = $("#hdfRootUrl").val();
            var _Url = "";
            $.ajax({
                type: "POST",
                url: _rootUrl + "api/JobList/GetJobListdata",
                data: JSON.stringify(dataToSend),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (response) {
                    var jobs = "";
                    if (response != "" && JSON.parse(response) != null)
                        jobs = JSON.parse(response);

                    $('#ddlCurrOpen').append($("<option></option>").val('0').html("-- Select Job Title --"));
                    $.each(jobs, function (key, value) {
                        $('#ddlCurrOpen').append($("<option></option>").val(value.JobID).html(value.JobTitle));
                    });
                },
                error: function (XMLHttpRequest, textStatus, errorThrown) {

                }
            });
        }
    </script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" id="container-top">
        <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" />
        <div class="row">
            <ul class="breadcrumb bread hidden-xs hidden-sm">
                <li><a href="<%=rootpath %>" class="redColor">Home <span>» </span></a></li>
                <li><a href="#" class="redColor">Careers<span> » </span></a></li>
                <li><a href="<%=rootpath %>careers/current-openings" class="redColor">Current Openings<span> » </span></a></li>
                <li class="redColor"><%=JobTitle %></li>
            </ul>
        </div>
        <div class="row">
            <div class="bg-currentopenings-dotnetDeveloper img-responsive ">
                <h2 class="rhein-banner-heading-h2 inner-banner-text1 img-bottom">RheinBrücke</h2>
                <p class="rhein-banner-heading-p inner-banner-text1">Deploys flexible and agile testing processes aligned to the unique needs of your organization.</p>
            </div>
        </div>
        <div class="padd-top-20">
            <div class="arrow-icon ">
                <a href="<%=rootpath %>careers/current-openings">

                    <i class="fa fa-angle-left arrow-class redColor"></i>

                </a>
            </div>
            <a href="<%=rootpath %>careers/current-openings"><span class="arrow-class padding-arrowicons redColor">Go Back</span></a>

        </div>
        <div class="mainContent-normal redColor">
            <h4 class="mpcth-post-title current-openings-heading deco-header-dotnet line">
                <%=JobTitle %>
            </h4>
        </div>
        <div class="padd-top-20">
            <ul class="itpractice-meta sharepoint-padding-top">
                <li class="itpractice-meta li">
                    <p style="float: left"><%=JobField %></p>
                </li>
            </ul>
        </div>
        <p id="paraPurpose" runat="server" class="mainContent ">Purpose of the Role</p>
        <p id="paraPOTR" runat="server" class="mainContent-normal padd-top-20"><%=JobPOTR %></p>
        <p id="paraResponsibility" runat="server" class=" mainContent padd-top-20 padding-icons">Responsibilities</p>
        <asp:Repeater ID="rptResp" runat="server">
            <ItemTemplate>
                <div class="padd-top-10">
                    <div class="col-md-12 epicorlist">
                        <ul class="epicor-ul">
                            <li>
                                <div class="redBullets-job"></div>
                                <p class="list-padd-automotive padd-bottom-10 line-job"><%# Eval("Title")%></p>
                            </li>
                        </ul>

                    </div>

                </div>
            </ItemTemplate>
        </asp:Repeater>
        <p class="mainContent padd-bottom-20">Qualifications</p>
        <asp:Repeater ID="rptQual" runat="server">
            <ItemTemplate>
                <div class="padd-top-10">
                    <div class="col-md-12 epicorlist">
                        <ul class="epicor-ul">
                            <li>
                                <%--<div style="top: 0.7em !important;" class="redBullets-epicor"> </div>
                                    <p style="line-height: 28px !important;" class="bulletContent-epicor-black list-padd-automotive"><%# Eval("Title")%></p>--%>

                                 <div class="redBullets-job"></div>
                                <p class="list-padd-automotive padd-bottom-10 line-job"><%# Eval("Title")%></p>
                               
                            </li>
                        </ul>
                    </div>
                    <br />
                </div>
            </ItemTemplate>
        </asp:Repeater>
        <p class="mainContent padding-icons">Location</p>
        <div class="padd-top-10">
            <div class="col-md-12 epicorlist">
                <ul class="epicor-ul">
                    <li>
                        <div class="redBullets-epicor"></div>
                        <p class="bulletContent-epicor-black list-padd-automotive"><%=JobLocation %></p>
                    </li>
                </ul>
            </div>
        </div>
        <br />
        <p class="mainContent padd-top-20">The RheinBrücke Advantage</p>
        <p class="mainContent-normal padd-top-20">We offer you great opportunities within a dynamically growing company. You will elaborate and deliver best practice solutions and will be able to further develop your solution design, implementation and project management skills. At RheinBrücke you will discover a truly global culture, highly dedicated and motivated colleagues, a cooperative work environment and interesting training opportunities.</p>
        <p class="mainContent-normal padd-top-20">If you are committed to taking over responsibility and mastering challenges in your daily work. We are looking forward to your application. Click here to apply:</p>
        <div class="padd-top-20">
            <p class="apply-button ">
                <%--<a href="<%= MailLink%>" class="mainContent-normal ETapplynow" title="Web Application Developer">Apply now</a>--%>
                <a data-toggle="modal" class="mainContent-normal ETapplynow" style="padding: 10px" title="Application" onclick="JobClear()" data-target="#myModal-Apply">Apply now</a>
            </p>
        </div>
        <p class="padd-top-20"><a href="<%= MailLink%>" class="ETapplynow currentopenings-mail-text mainContent-normal">careers@rheincs.com</a></p>
    </div>
    <div class="clearfix">&nbsp;</div>
    <div class="clearfix">&nbsp;</div>
    <div class="modal fade" id="myModal-Apply" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header modal-header-bgcolor">
                    <button type="button" class="close closev2" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title redColor">Apply</h4>
                </div>
                <div class="col-md-12 padd-top">
                    <div class="form-group">
                        <label class="success" id="successmessageapply" hidden="hidden">Thanks for your interest. Our team will communicate you.</label>
                        <label class="success" id="Errormessageapply" hidden="hidden" style="color: red">Invalid attempt! Please try again.</label>
                    </div>
                </div>
                <div class="modal-body modalform">
                    <p style="padding-top: 0%; padding-bottom: 9px;" class="formhead">Please fill in your details.</p>
                    <div class="row">
                        <div class="col-md-12">
                            <select id="ddlCurrOpen" class="dropdown" style="width: 100%; padding: 6px;" name="selected-job">
                            </select>
                            <span class="validator" id="reqCurrOpen" hidden="hidden" style="font-size: 13px;">Select Job Title</span>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <input type="text" placeholder="*Your Name" id="txtApplyName" class="write-to-us-input" name="candidate-name" />
                            <span class="validator" id="reqApplyName" hidden="hidden" style="font-size: 13px;">Enter Your Name</span>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <input type="text" placeholder="*Your Email Address" id="txtApplyEmail" class="write-to-us-input" name="candidate-email"/>
                            <span class="validator" id="reqApplyemail" hidden="hidden" style="font-size: 13px;">Enter Your Email Address</span> <span class="validator" id="valApplyemail" hidden="hidden" style="font-size: 13px;">Enter Valid Email Address</span>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <input type="text" placeholder="Your Mobile Number" id="txtMobNo" class="write-to-us-input" name="candidate-mobile" />
                            <span style="font-size: 13px;" class="validator" id="reqMobNo" hidden="hidden">Enter Your Mobile Number</span><span style="font-size: 13px;" class="validator" id="val10digitMobNo" hidden="hidden">Enter Valid Mobile Number</span>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <input type="file" id="txtAttachCV" class="write-to-us-input"  />
                            <span class="validator" id="reqCV" hidden="hidden" style="font-size: 13px;">Choose Your CV</span>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <textarea cols="45" rows="5" style="height: 90px; font-size: 13px;" placeholder="Covering Letter Message" id="txtApplyMessage" class="write-to-us-input" name="cover-letter"></textarea>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <input type="button" id="btnApply" class="submit-button" value="Submit" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#btnApply').click(function () {
                var r = ApplyValidation();
                if (r == 1) {
                    $("#btnApply").val("Submitting..");
                    mailsend();
                    onFormSubmit();
                }
            });

            function ApplyValidation() {
                var _JobTitle = $('#ddlCurrOpen').val();
                var txtApplyName = $('#txtApplyName').val();
                var txtApplyEmail = $('#txtApplyEmail').val();
                var txtAttachCV = $('#txtAttachCV').val();
                var txtApplyMessage = $('#txtApplyMessage').val();
                var txtMobNo = $('#txtMobNo').val();
                var response = 1;

                $('#successmessageapply,#Errormessageapply').hide('slow');
                $("#reqApplyName,#reqCurrOpen,#reqMobNo,#val10digitMobNo").hide();
                $("#reqApplyemail").hide();
                $("#valApplyemail").hide();
                $("#reqCV").hide();

                if (_JobTitle == "0" || _JobTitle == "") {
                    $("#reqCurrOpen").show();
                    response = 0;
                }

                if ($.trim(txtApplyName) == '') {
                    $("#reqApplyName").show();
                    response = 0;
                }

                if (txtApplyEmail == '') {
                    $("#reqApplyemail").show();
                    response = 0;
                }
                if (!IsEmail(txtApplyEmail)) {
                    $("#valApplyemail").show();
                    response = 0;
                }

                //if (txtMobNo == '') {
                //    $("#reqMobNo").show();
                //    response = 0;
                //}
                if (txtMobNo != "" && txtMobNo.length < 10) {
                    $("#val10digitMobNo").show();
                    response = 0;
                }
                if (txtAttachCV == '') {
                    $("#reqCV").show();
                    response = 0;
                }
                return response;
            }

            function mailsend() {
                var _rootUrl = $("#hdfRootUrl").val();
                var myfile = $("#txtAttachCV").val();
                var a = myfile.replace("C:\\fakepath\\", "");
                var ext = a.split('.').pop();
                if (ext == "pdf" || ext == "docx" || ext == "doc") {
                    var data = new FormData();
                    var files = $("#txtAttachCV").get(0).files;
                    // Add the uploaded image content to the form data collection
                    if (files.length > 0) {
                        data.append("AttachmentFile", files[0]);
                    }
                    // Make Ajax request with the contentType = false, and procesDate = false
                    var ajaxRequest = $.ajax({
                        type: "POST",
                        url: _rootUrl + "api/ApplySendmail/UploadFile",
                        contentType: false,
                        processData: false,
                        data: data
                    });
                    ajaxRequest.done(function (xhr, textStatus) {
                        var myfile = $('#txtAttachCV').val();
                        var a = myfile.replace("C:\\fakepath\\", "");
                        var data = {
                            name: $('#txtApplyName').val(),
                            email: $('#txtApplyEmail').val(),
                            phone: $('#txtMobNo').val(),
                            CV: a,
                            message: $('#txtApplyMessage').val(),
                            JobTitle: $('#ddlCurrOpen option:selected').text()
                        };

                        $.ajax({
                            type: "POST",
                            url: _rootUrl + "api/ApplySendmail/SendMail",
                            data: JSON.stringify(data),
                            contentType: "application/json; charset=utf-8",
                            dataType: "json",
                            success: function (response) {
                                if (response == "failed") {
                                    $("#Errormessageapply").show();
                                }
                                else {
                                    $("#successmessageapply").show();
                                }
                                $('#txtApplyName,#txtApplyEmail,#txtApplyMessage,#txtAttachCV,#txtMobNo').val('');
                                $('#ddlCurrOpen').val('0');
                                $("#btnApply").val("Submit");
                                setTimeout(function () { $('#myModal-Apply').modal('hide'); $("#successmessageapply,#Errormessageapply").hide(); }, 4000);
                            }
                        });


                    });

                } else {
                    alert("Upload docx, doc or pdf document file");
                    $("#btnApply").val("Submit");
                    return false;
                }
            }
        });
        function JobClear() {
            $('#txtApplyName,#txtApplyEmail,#txtApplyMessage,#txtAttachCV,#txtMobNo').val('');
            $('#ddlCurrOpen').val('0');
            $('#successmessageapply,#Errormessageapply').hide();
            $("#reqApplyName,#reqCurrOpen,#reqMobNo,#val10digitMobNo").hide();
            $("#reqApplyemail").hide();
            $("#valApplyemail").hide();
            $("#reqCV").hide();
        }
    </script>

     <script type="text/javascript" src="https://web.mxradon.com/t/FormTracker.js"></script>

                    <script type="text/javascript">
                            

			
                        function onFormSubmit() {

			var checks = new Array();

                           


                            var fieldMapping = {
                                MXHOrgCode: "17537",
                       MXHLandingPageId: "cc2cad1c-1f7d-11e7-a02b-22000b10e324",
                                MXHAsc: "",

				
								mx_Selectyourjon:"selected-job",
                                FirstName: "candidate-name",
									  EmailAddress: "candidate-email",
                                  Phone: "candidate-mobile",
                                 mx_Your_Message:"cover-letter",
                                                             


                            };

                            var onSuccess = function (data) {                   

                            data = $.parseJSON(data)
                                var logData = {
                                    Name: $('#txtApplyName').val(),
                                    FormPID: data.PId,
                                    Email: $('#txtApplyEmail').val(),
                                    Mobile: $('#txtMobNo').val(),
                                    FormStatus: data.Status,
                                    FormMsg: data.Message,
                                    FormAction: data.FormAction,
                                    ServiceType: "Job Description"
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
                                console.log(data);
					
	
                            }

                            var onError = function (data) {                 

                             data = $.parseJSON(data)
                                var logData = {
                                    Name: $('#txtApplyName').val(),
                                    FormPID: data.PId,
                                    Email: $('#txtApplyEmail').val(),
                                    Mobile: $('#txtMobNo').val(),
                                    FormStatus: data.Status,
                                    FormMsg: data.Message,
                                    FormAction: data.FormAction,
                                    ServiceType: "Job Description"
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
