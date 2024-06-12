<%@ Page Title="Explore Cloud ERP Solutions | RheinBrücke IT Consulting" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="webinars-list.aspx.cs" Inherits="RheinBrucke.Resources.webinars.webinars_list" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
<meta name="keywords" content="Webinars" />
<meta name="Description" content="Unlock the power of cloud ERP solutions with RheinBrücke IT Consulting. Find the perfect solution for your business needs and stay updated with our webinar calendar." />
    <link rel="stylesheet" href="style-webinar.css" />
     <link href="../../Assets/Iscala/css/multiselect.css" rel="stylesheet" />
    <style>
        button.multiselect {
    text-align: left !important;
    margin-bottom: 10px;
    overflow: hidden;
    text-overflow: ellipsis;
}
        ul.multiselect-container{
            margin: 33px 0 0 !important;
        }
        .multiselect-container label.checkbox{
            font-size:10px !important;
        }
        .webinarurl{
            color:#7b1315;
            text-decoration:underline;
        }
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" />
    <div class="container" id="container-top">
        <div class="row">
            <ul class="breadcrumb bread hidden-xs hidden-sm">
                <li><a href="<%=rootpath %>" class="redColor">Home <span>» </span></a></li>
                <li><a href="#" class="redColor">Resources<span> » </span></a></li>
                <li><a href="#" class="redColor">Webinars</a></li>
            </ul>
        </div>
        <div class="row">
            <div class="bg-testing img-responsive">
                <h2 class="rhein-banner-heading-h2 inner-banner-text1 img-bottom">RheinBrücke's Webinars</h2>
                
                <p class="rhein-banner-heading-p inner-banner-text1">Help you move on, we are organizing a webinar series to guide you across some key and relevant topics</p>
            
            </div>
        </div>
        <div class="wrappernew main-container">
            <h1 class="redColor heading-sharepoint">RheinBrücke’s Webinar Calendar</h1>
            <asp:DropDownList ID="drpWebinar" runat="server" CssClass="dropdownBtn" OnSelectedIndexChanged="drpWebinar_SelectedIndexChanged" AutoPostBack="True">
                    <asp:ListItem>All</asp:ListItem>
                    <asp:ListItem>Product Based</asp:ListItem>
                    <asp:ListItem>Solution Based</asp:ListItem>
                    <asp:ListItem>Popular</asp:ListItem>
                    <asp:ListItem>Recent</asp:ListItem>
                    <asp:ListItem>Sort by release date</asp:ListItem>
                </asp:DropDownList>
            <div class="clearfix"></div>
            <p class="fs-14">RheinBrücke is excited to present to you our all new Webinar series. It will be an opportunity for you to gain valuable insights and learn from our expert speakers on new tools, techniques and strategies that you could leverage to re-invent and propel your business forward.</p>
            <p class="fs-14">Watch out this space for our upcoming webinars and registration updates and get ready to unlock all the content we have packed into this digital experience to help you grow from wherever you are!</p>
          <br />
            <section id="event-section" class="event-section bg-gray-light sec-ptb-100 clearfix">
			<div class="container-fluid">
				<div class="row">
					<!-- - start -->
					<div class="col-lg-12 col-md-12 col-sm-12">
                        
							<div id="list-style">
                                <!--from DB -->
                                 <asp:Repeater ID="rptWebinars" runat="server" >  
                                 <ItemTemplate>     
                                 <div class="event-list-item clearfix">

									<!-- event-image - start -->
									<div class="event-image">
										<div class="post-date">
											<span class="date"><%# Eval("WebinarDate", "{0:dd}") %></span>
											<small class="month"><%# Eval("WebinarDate", "{0:MMM}") %></small>
										</div>
										<img src="../../Assets/images/Webinars/<%# Eval("Image").ToString() %>" alt="Image_not_found" class="img-webinar" />
									</div>
									<!-- event-image - end -->

									<!-- event-content - start -->
									<div class="event-content">
										<div class="event-title mb-15">
											<h3 class="title">
												 <%# Eval("Title").ToString() %>
											</h3>
										</div>
										<p class="discription-text">
											<%# Eval("Description").ToString() %>
										</p>
                                        <p class="discription-text">
										Webinar URL	<a class="webinarurl" href='<%# Eval("WebinarURL").ToString() %>' target="_blank"><%# Eval("WebinarURL").ToString() %></a>
										</p>
                                        <div class="col-lg-6 col-sm-12">
                                         <p> Key Takeaways from the Webinar:</p>
                                           
                                       <%# Eval("TakeAway").ToString() %>

                                            <div class="event-info-list ul-li clearfix">
                                            <ul>
												<li>
													<span class="icon">
														<i class="fa fa-calendar"></i>
													</span>
													<div class="info-content">
														<small class="speaker-name">Timings</small>
                                                        <%# Eval("Timings").ToString() %>
                                                           
													</div>
												</li></ul></div>
												
                                       </div>
                                         <div class="col-lg-6 col-sm-12 mb-20">
										<div class="event-info-list ul-li clearfix">
											<ul>
                                                
												<li>
													<span class="icon">
														<i class="fa fa-microphone"></i>
													</span>
                                                    <div class="info-content"><small class="speaker-name"> </small></div>
													<div class="info-content">
														<small class="speaker-name"><%# Eval("Speaker1").ToString() %></small>
														<p class="speaker-designation"><%# Eval("Speaker1Designation").ToString() %></p>
													</div>
                                                    <div class="info-content info-content1">
														<small class="speaker-name"><%# Eval("Speaker2").ToString() %></small>
														<p class="speaker-designation"><%# Eval("Speaker2Designation").ToString() %></p>
													</div>
                                                     <div class="info-content info-content1">
														<small class="speaker-name"><%# Eval("Speaker3").ToString() %></small>
														<p class="speaker-designation"><%# Eval("Speaker3Designation").ToString() %></p>
													</div>
                                                     <div class="info-content info-content1">
														<small class="speaker-name"><%# Eval("Speaker4").ToString() %></small>
														<p class="speaker-designation"><%# Eval("Speaker4Designation").ToString() %></p>
													</div>
                                                     
                                                         <span class="icon">
														<i class="fa fa-microphone"></i>
													</span>
                                                     <div class="info-content">   <small>Moderator</small>
                                                        </div>
                                                    <div class="info-content">
                                                         <small class="speaker-name"><%# Eval("Moderator1").ToString() %></small>
                                                        <p class="speaker-designation"><%# Eval("Moderator1Designation").ToString() %></p>
                                          
                                                        </div>
                                                     <div class="info-content info-content1">
                                                         <small class="speaker-name"><%# Eval("Moderator2").ToString() %></small>
                                                        <p class="speaker-designation"><%# Eval("Moderator2Designation").ToString() %></p>
                                          
                                                        </div>
												</li>
												
												
											</ul>
                                           
										</div>
                                            
                                             </div>
                                          <br>
                                            <div class="col-lg-12 mt-20">
                                                <a  data-selected="<%# Eval("Title").ToString() %>" class="webinaritems tickets-details-btn">
														Register here
													</a>
                                            </div>
									</div>
									<!-- event-content - end -->

								</div>    
                                
                                     </ItemTemplate>
                        </asp:Repeater>  
                                <!-- End from DB -->
								

							</div>

							
					
					</div>
					<!-- - end -->
					
				</div>
			</div>
		</section>
        </div>
    </div>
    <div class="clearfix"></div>
   <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header modal-header-bgcolor">
                                <%-- <div class="modal-header modal-header-v2"> <button type="button" class="close " data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button> </div>--%>
                                <button type="button" class="close closev2" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title redColor">RheinBrücke Webinars</h4>
                            </div>
                            <div class="col-md-12 padd-top">
                                <div class="form-group">
                                    <label class="success" id="successmessage" hidden="hidden">Thank you for contacting RheinBrücke. We will get back to you soon.</label>
                                </div>
                            </div>
                            <div class="modal-body modalform" id="modalform">
                                <p style="padding-top: 0%; padding-bottom: 9px;" class="formhead">Please fill in your details.</p>
                                <div class="row">
                                    <div class="col-md-12">
                                        <select id="dates-field2" class="multiselect-ui form-control hero-input opts" name="select-options"  multiple="multiple">
                                            <asp:Repeater ID="rptWebinarsSelect" runat="server" >  
                                            <ItemTemplate> 
                                                <option value="<%# Eval("Title").ToString() %>"><%# Eval("Title").ToString() %></option>
                                            </ItemTemplate>
                                                </asp:Repeater>
         
                                                    </select>
                                        <span class="validator" id="reqWebinars" hidden="hidden" style="font-size: 13px;">Select the Webinars</span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <input type="text" placeholder="*Your Name" id="txtwName" name="name" class="write-to-us-input" />
                                        <span class="validator" id="reqName" hidden="hidden" style="font-size: 13px;">Enter Your Name</span>
                                    </div>
                                </div>
                               
                                 <div class="row">
                                    <div class="col-md-12">
                                        <input type="text" placeholder="*Your Company Name" name="company" id="txtcompany" class="write-to-us-input" />
                                        <span class="validator" id="reqcompany" hidden="hidden" style="font-size: 13px;">Enter Your Company Name</span>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <input type="text" placeholder="Your Designation" name="role" id="txtdesignation" class="write-to-us-input" />
                                        <span class="validator" id="reqdesignation" hidden="hidden" style="font-size: 13px;">Enter Your Designation</span>
                                    </div>
                                </div>
                                 <div class="row">
                                    <div class="col-md-12">
                                        <input type="text" placeholder="*Your Email Address" name="email" id="txtwEmail" class="write-to-us-input" />
                                        <span class="validator" id="reqemail" hidden="hidden" style="font-size: 13px;">Enter Your Email Address</span> <span class="validator" style="font-size: 13px;" id="valemail" hidden="hidden">Enter Valid Email Address</span>
                                        <span class="validator" id="valemail1" hidden="hidden" style="font-size: 13px;">Enter Your official Email Address</span> 
                                        </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <input type="text" placeholder="Your Mobile Number" name="phone" id="txtwPhone" class="write-to-us-input" />
                                        <span class="validator" style="font-size: 13px;" id="valphone" hidden="hidden">Enter Valid Phone Number</span>
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
                                     <div class="col-md-3" style="vertical-align:middle;margin-top: 15px;">
                                        <input type="button" id="btnWebinar" class="submit-button" data-loading-text="Submitting.." value="Submit" />
                                    </div>
                                </div>
                             
                            </div>
                        </div>
                    </div>
                </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FooterScript" runat="server">
    <script src="../../Assets/Iscala/js/mulitselectbootstrap.js"></script>
    <script>
        $(function () {
            $('.multiselect-ui').multiselect({
                includeSelectAllOption: true
            });
        });
        var email1, name, mobile;
        $(document).ready(function () {
            $(".webinaritems").click(function () {
                console.log($(this).data('selected'));
                $('#myModal').modal('show');
                $(".multiselect-ui option:selected").prop("selected", false);
                $('.multiselect-ui').multiselect('refresh');
                $('.multiselect-ui').multiselect('select', [$(this).data('selected')]);

                //$('#dates-field2').val(
                //    $(this).data('selected')

                //);
            });
            var _rootUrl = $("#hdfRootUrl").val();
            $('#btnWebinar').click(function () {
                flagiscala = true;
                if ($('#txtwName').val() == '') {
                    $('#reqName').show(); $('#txtwName').focus(); return false;
                    flagiscala = false;
                }
                if ($('#txtcompany').val() == '') {
                    $('#reqcompany').show(); $('#txtcompany').focus(); return false;
                    flagiscala = false;
                }
                if ($('#txtwEmail').val() == '') {
                    $('#reqemail').show(); $('#txtwEmail').focus(); return false;
                    flagiscala = false;
                }
                var email = $('#txtwEmail').val();
                var a = email.split('@');
                if (a[1].toLowerCase() == 'gmail.com' || a[1].toLowerCase() == 'live.com' || a[1].toLowerCase() == 'live.in' || a[1].toLowerCase() == 'outlook.com' || a[1].toLowerCase() == 'yahoo.com' || a[1].toLowerCase() == 'zoho.com' || a[1].toLowerCase() == 'yandex.com' || a[1].toLowerCase() == 'aol.com' || a[1].toLowerCase() == 'mail.com' || a[1].toLowerCase() == 'inbox.com') {
                    $('#valemail1').show();
                    $('#txtwEmail').focus(); return false;
                    flagiscala = false;
                }

                if ($('#txtwPhone') != '' && $('#txtwPhone') < 10 ) {
                    $('#valphone').show(); $('#txtwPhone').focus(); return false;
                    flagiscala = false;
                }

                var checks = new Array();
                $('input[type=checkbox]:checked').each(function () {

                    checks.push($(this).val());

                });

                var checked = $("input[type=checkbox]:checked").length;

                if (!checked) {
                    $('.showErrorMsg').text("Select any one option.");
                    return false;
                    flagiscala = false;
                }

                if (!(grecaptcha && grecaptcha.getResponse().length > 0)) {
                    $('.showErrorMsg').text("Select captcha.");
                    return false;
                    flagiscala = false;
                }
                email1 = $('#txtwEmail').val();
                mobile = $('#txtwPhone').val();
                name = $('#txtwName').val();
                // eof email validation 
                //leadsquared
                if (flagiscala = true) {
                    savewebinarlead();
                }
                //sending email data through ajax call

                var Data = {
                    firstname: $('#txtwName').val(),
                    companyname: $('#txtcompany').val(),
                    designation: $('#txtdesignation').val(),
                    email: $('#txtwEmail').val(),
                    phone: $('#txtwPhone').val(),
                    ServiceType: "Webinars",
                    CheckBoxValues: checks
                };
                console.log("mail test", Data);
                $.ajax({
                    type: 'POST',
                    url: "/" + "api/Landing/Webinars",
                    data: JSON.stringify(Data),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (response) {

                        //debugger;
                        if (response == "success") {
                            $("#successmessage").show();
                            $('#modalform').trigger("reset");
                            $(':input').not(':button, :submit, :reset, :hidden, :checkbox, :radio').val('');
                            $(':checkbox, :radio').prop('checked', false);
                            $(".validator").text(" ");
                            $('.multiselect-ui').multiselect('refresh');
                            setTimeout(function () { $("#successmessage").hide(); }, 4000);
                        }
                    }
                });
                //eof sending email data through ajax call               
            });
        });
        $('.multiselect-ui').multiselect({
            nonSelectedText: 'Select options'
        });
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
	<script type="text/javascript" src="https://web.mxradon.com/t/FormTracker.js"></script>
       <%--Lead square implementation--%>
<script type="text/javascript" src="https://web.mxradon.com/t/FormTracker.js"></script>

                    <script type="text/javascript">                         
                        function savewebinarlead() {
                            console.log("test")
                            var fieldMapping = {
                                MXHOrgCode: "17537",
                                MXHLandingPageId: "d61edc42-aa08-11ea-8951-06a85bb19590",
                                MXHAsc: "",

                                FirstName: "name",
                                EmailAddress: "email",
                                Mobile: "phone",
                                mx_Select_Webinars: "select-options",
                                JobTitle: "role",
                                Company:"company"
                            };
                            var onSuccess = function (data) {
                              
                                data = $.parseJSON(data)
                                var logData = {
                                    Name: name,
                                    FormPID: data.PId,
                                    Email: email,
                                    Mobile: mobile,
                                    FormStatus: data.Status,
                                    ServiceType: "Rheincs Webinar - Registeration Page"
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
                                    Name: name,
                                    FormPID: data.PId,
                                    Email: email,
                                    Mobile: mobile,
                                    FormStatus: data.Status,
                                    ServiceType: "Rheincs Webinar - Registeration Page"
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
                            new LSQForm().captureLead(fieldMapping, "modalform",
                                {
                                    onSuccess: onSuccess,   //optional
                                    onError: onError,       //optional
                                });
                        };
  </script>
</asp:Content>
