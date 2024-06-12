﻿<%@ Page Title="Discover Opportunities: Current Openings at RheinBrücke IT Consulting" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="CurrentOpenings.aspx.cs" Inherits="RheinBrucke.Careers.CurrentOpenings.CurrentOpenings" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="IT consulting careers, IT consulting jobs, technology consulting jobs, job openings, ERP Jobs, Epicor Jobs, SAP Jobs" />
    <meta name="Description" content="Explore current job openings at RheinBrücke IT Consulting and take the next step towards an exciting career in IT" />
    <%--<asp:ScriptManager ID="ScriptManager1" runat="server" />--%>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <script src="../../Scripts/jquery-1.8.2.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            var URI = window.location.pathname;
            var lurl = URI.toLowerCase();
            if (lurl == "/current_openings") {
                window.location.href = "careers/current-openings";
            }
            //debugger
            fnLoadJobOpeningsdd();
            $("#btnSearch").on("click", function () {
                var keyword = $('#search_keywords').val();
                var location = $('#search_location').val();
                var jobtype = "";
                $('#jobtypelist input:checkbox:checked').each(function () {
                    jobtype = jobtype + $(this).val() + ",";
                });
                jobtype = jobtype.substring(0, jobtype.length - 1);
                fnLoadJobOpenings(keyword, location, jobtype);
            });
            $("#btnSearch").click();
        });

        function fnLoadJobOpeningsdd() {
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

        function fnLoadJobOpenings(q, l, t) {
            //debugger
            var dataToSend = { keyword: q, location: l, jobtype: t };
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

                    var JobList = '';
                    if (jobs.length > 0) {
                        $.each(jobs, function (i, job) {
                            _Url = "";
                            if (job.UrlDetails != null && job.UrlDetails != "") {
                                _Url = _rootUrl + job.UrlDetails;
                            } else {
                                _Url = "#";
                            }

                            JobList += '<a href="' + _Url + '">';
                            JobList += '<div class="col-md-12 padd-top-20 deco-header-dotnet">';
                            JobList += '<div class="col-md-6 col-xs-12 col-sm-6 nopadding">';
                            JobList += '<div class="col-md-2 current-open-top">';
                            JobList += '<img class="company-logo " src="../../Assets/images/company.png" alt="CareersCompany" />';
                            JobList += ' </div>';
                            JobList += '<div class="col-md-10 current-open">';
                            JobList += '<div class="position">';
                            JobList += '<h4 class="redColor"><b class="jobTitle">' + job.JobTitle + '</b></h4>';
                            JobList += '</div>';
                            JobList += '</div>';
                            JobList += '</div>';
                            JobList += '<div class="col-md-6 col-xs-12 col-sm-6 current-open-res">';
                            JobList += '<div class="location col-md-8 ">';
                            JobList += '' + job.Location + '';
                            JobList += '</div>';
                            JobList += '<div class="col-md-4 ">';
                            JobList += '<div class="alignright1 current-field">' + job.Field + '</div>';


                            JobList += '</div>';

                            JobList += '</div>';
                            JobList += '<div class="clearfix"></div>';

                            JobList += '</div>';
                            JobList += '</a>';
                        });
                    }
                    else {
                        JobList += '<div class="col-md-12 nopadding redColor font-20">No more Jobs found matching your selection</div>';
                    }

                    $('#divJobListing').html(JobList);
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
                <li class="redColor">Current Openings</li>
            </ul>
			
			<h1 class="text-center" style="padding-bottom: 20px;">RheinBrücke's current openings</h1>
        </div>
        <div class="row">
            <div class="bg-currentopenings img-responsive ">
                <h2 class="rhein-banner-heading-h2 inner-banner-text1 img-bottom">RheinBrücke</h2>
                <p class="rhein-banner-heading-p inner-banner-text1 ">Attracts, retains and develops the best consultants in the market. Talented and creative people who thrive on being client-facing.</p>
            </div>
        </div>

        <h5 class="deco-header">
            <span class="redBottom">CURRENT OPENINGS</span></h5>
        <div class="marg20"></div>
        <div class="search-jobs bgcol">

            <div class="padd-right">
                <div class="paddingltrt">
                    <input type="text" name="search_keywords" id="search_keywords" class="ETjobsearch_keywords search-keyword " style="width: 45%; margin-right: 10px;" placeholder="All Jobs" value="" />
                    <%--<asp:TextBox ID="search_keywords" runat="server" PlaceHolder="All Jobs" CssClass="ETjobsearch_keywords search-keyword" Style="width: 45%; margin-right: 10px;" />--%>
                </div>
            </div>

            <div class="paddingltrt">
                <input type="text" name="search_location" id="search_location" class="ETjobsearch_location " placeholder="Any Location" style="width: 50%" value="" />
                <button type="button" id="btnSearch" class="btn btn-sm btnsearch">
                    <i class="fa fa-search"></i>
                </button>
                <%--<asp:TextBox ID="search_location" runat="server" PlaceHolder="Any Location" CssClass="ETjobsearch_location" Style="width: 50%;" />--%>
            </div>

        </div>
        <div class="mainContent-normal">
            <div class="job-types">

                <ul class="job-types-check list-inline" id="jobtypelist">
                    <li>
                        <label for="job_type_consulting" class="consulting">
                            <input type="checkbox" name="filter_job_type[]" value="Consulting" checked="checked" id="job_type_consulting" class="ETjobfilter" />
                            Consulting
                            <%--<asp:CheckBox ID="job_type_consulting" Checked="true" runat="server" AutoPostBack="True" class="ETjobfilter" Text="Consulting" />--%></label>
                    </li>
                    <li>
                        <label for="job_type_in-erp-practice" class="in-erp-practice">
                            <%--<asp:CheckBox ID="job_type_in_erp_practice" Checked="true" runat="server" AutoPostBack="True" class="ETjobfilter" Text="In ERP Practice" />--%>
                            <input type="checkbox" name="filter_job_type[]" value="In ERP Practice" checked="checked" id="job_type_in-erp-practice" class="ETjobfilter" />
                            ERP Practice</label>
                    </li>

                    <li>
                        <label for="job_type_it-practice" class="it-practice">
                            <input type="checkbox" name="filter_job_type[]" value="IT Practice" checked="checked" id="job_type_it-practice" class="ETjobfilter" />
                            IT Practice</label>
                        <%--<asp:CheckBox ID="jobjob_type_product-development_type_it_practice" Checked="true" runat="server" AutoPostBack="True" class="ETjobfilter" Text="IT Practice" />--%>

                    </li>

                    <li>
                        <label for="job_type_product-development" class="product-development">
                            <input type="checkbox" name="filter_job_type[]" value="Product Development" checked="checked" id="job_type_product-development" class="ETjobfilter" />
                            Product Development</label>
                        <%--<asp:CheckBox ID="job_type_product_development" Checked="true" runat="server" AutoPostBack="True" class="ETjobfilter" Text="Product Development" />--%>
                    </li>
                    <li>
                        <label for="job_type_product-development" class="product-development">
                            <input type="checkbox" name="filter_job_type[]" value="Support" checked="checked" id="job_type_support" class="ETjobfilter" />
                            Support</label>
                        <%--<asp:CheckBox ID="job_type_product_development" Checked="true" runat="server" AutoPostBack="True" class="ETjobfilter" Text="Product Development" />--%>
                    </li>
                </ul>
            </div>
        </div>
        <%--job listing  --%>
        <div id="divJobListing">
            <%--<asp:Repeater ID="rptjoblisting" runat="server">
                <ItemTemplate>

                    <a href="JobDescription.aspx?ID=<%# Eval("JobID") %>">
                        <div class="col-md-12 padd-top-20 deco-header-dotnet">
                            <div class="col-md-6 col-xs-12 col-sm-6 nopadding">
                                <div class="col-md-2 current-open-top">
                                    <img class="company-logo " src="../../Assets/images/company.png" alt="CareersCompany" />
                                </div>
                                <div class="col-md-10 current-open">
                                    <div class="position">
                                        <h4 class="redColor"><b class="jobTitle"><%# Eval("JobTitle") %></b></h4>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-xs-12 col-sm-6 current-open-res">
                                <div class="location col-md-9 ">
                                    <%# Eval("Location") %>
                                </div>
                                <div class="col-md-3 ">
                                    <div class="alignright1 current-field"><%# Eval("Field") %></div>


                                </div>

                            </div>
                            <div class="clearfix"></div>

                        </div>
                    </a>
                </ItemTemplate>
                <FooterTemplate>
                    <asp:Label ID="lblEmptyData" runat="server" class="mainContent-normal" Visible='<%# rptjoblisting.Items.Count == 0 %>' Text="No more jobs found matching your selection." />

                </FooterTemplate>

            </asp:Repeater>--%>
        </div>
    </div>
    <div class="container">
        <div class="mainContent-normal">
            <p class="padd-top-20">RheinBrücke  offers global employment on a large variety of expertise.</p>
            <p class="padd-top-20">Operative in four continents, we are constantly looking for new talent to further strengthen our teams and to achieve our ambitious targets for the sustainable growth of our company. We offer appealing entry-level positions, as well as exciting career opportunities for experienced candidates. Get in touch with us. A professional, highly committed team and exciting projects in a truly global, rapidly growing consulting environment is waiting for you. We look forward to receiving your application.</p>

            <%--<p class="padd-top-20"><a href="mailto:careers@rheincs.com?subject=Application" class="submit-button ETapplynow white-color" style="padding:10px" title="Application">Apply now</a></p>
            <p class="padd-top-20"><a href="mailto:careers@rheincs.com?subject=Application" class="currentopenings-mail-text ETapplynow">careers@rheincs.com</a></p>--%>

            <p class="padd-top-20"><a id="btnclear" data-toggle="modal" class="submit-button ETapplynow white-color" style="padding: 10px" title="Application" onclick="CurrOpClear()" data-target="#myModal-Apply">Apply now</a></p>
            <p class="padd-top-20"><a href="mailto:careers@rheincs.com?subject=Application" class="currentopenings-mail-text ETapplynow">careers@rheincs.com</a></p>

            <div class="modal fade" id="myModal-Apply" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header modal-header-bgcolor">
                            <button type="button" class="close closev2" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title redColor">Apply</h4>
                        </div>
                        <div class="col-md-12 padd-top">
                            <div class="form-group">
                                <label class="success" id="successmessageapply" hidden="hidden">Thanks for your intrest. Our team will communicate you.</label>
                                <label class="success" id="Errormessageapply" hidden="hidden" style="color: red">Invalid attempt! Please try again.</label>
                            </div>
                        </div>
                        <div class="modal-body modalform">
                            <p style="padding-top: 0%; padding-bottom: 9px;" class="formhead">
                                Please fill in your details.
                            </p>
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
                                    <input type="text" placeholder="*Your Email Address" id="txtApplyEmail" class="write-to-us-input" name="candidate-email" />
                                    <span class="validator" id="reqApplyemail" hidden="hidden" style="font-size: 13px;">Enter Your Email Address</span> <span class="validator" id="valApplyemail" hidden="hidden" style="font-size: 13px;">Enter Valid Email Address</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <input type="text" placeholder="Your Mobile Number" id="txtMobNo" class="write-to-us-input" name="candidate-mobile" />
                                    <span class="validator" id="reqMobNo" hidden="hidden" style="font-size: 13px;">Enter Your Mobile Number</span><span class="validator" id="val10digitMobNo" hidden="hidden" style="font-size: 13px;">Enter Valid Mobile Number</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <input type="file" id="txtAttachCV" class="write-to-us-input" />
                                    <span class="validator" id="reqCV" hidden="hidden" style="font-size: 13px;">Choose Your CV</span>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <textarea cols="45" rows="5" style="height: 90px; font-size: 13px;" placeholder="Covering Letter Message" id="txtApplyMessage" class="write-to-us-input" name="cover-letter"></textarea>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-9">
                                    <div class="clearfix"></div>
                                    <span class="showErrorMsg" style="color: red"></span>
                                    <div class="clearfix"></div>
                                    <div class="col-md-6 col-sm-6 captchadiv">
                                        <div class="g-recaptcha" data-sitekey="6LchLhApAAAAAKh9skbfRiq9ZLwCfCrLZrfcvyCn"></div>
                                        <!--6LcRmjsUAAAAADmNyyjwZNsWwnYTozrxIjSKcjGI-->
                                    </div>
                                </div>
                                <div class="col-md-3" style="vertical-align: middle; margin-top: 15px;">
                                    <input type="button" id="btnApply" class="submit-button" value="Submit" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="clearfix">&nbsp;</div>
    <div class="clearfix">&nbsp;</div>
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
                //debugger;
                var _JobTitle = $('#ddlCurrOpen').val();
                var txtApplyName = $('#txtApplyName').val();
                var txtApplyEmail = $('#txtApplyEmail').val();
                var txtAttachCV = $('#txtAttachCV').val();
                var txtApplyMessage = $('#txtApplyMessage').val();
                var txtMobNo = $('#txtMobNo').val();
                var response = 1;

                $('#successmessageapply,#Errormessageapply').hide();
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
                if (!(grecaptcha && grecaptcha.getResponse().length > 0)) {
                    $('.showErrorMsg').text("Select captcha.");
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
        function CurrOpClear() {
            $('#txtApplyName,#txtApplyEmail,#txtApplyMessage,#txtAttachCV,#txtMobNo').val('');
            $("#successmessageapply,#Errormessageapply").hide();
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


                mx_Selectyourjon: "selected-job",
                FirstName: "candidate-name",
                EmailAddress: "candidate-email",
                Phone: "candidate-mobile",
                mx_Your_Message: "cover-letter",



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
                    ServiceType: "Current Openings"
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
                    ServiceType: "Current Openings"
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
           <script type="text/javascript">
      var onloadCallback = function() {
          grecaptcha.render('g_captcha', {
              'sitekey': '6LchLhApAAAAAKh9skbfRiq9ZLwCfCrLZrfcvyCn'
        });
      };
    </script>
    <script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit">
    </script>
</asp:Content>
