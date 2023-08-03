<%@ Page Title="Testing Services | RheinBrücke IT Consulting " Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="TestingServices.aspx.cs" Inherits="RheinBrucke.Solutions.ITServicesAndSolutions.TestingServices" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="software testing services and tools, black box testing, white box testing, structural testing, functional testing, performance testing, agile testing methodologies, testing strategy, test automation tools, test management methodologies and tools, quality testing services, Regression testing, performance testing, load testing, stress testing" />
    <meta name="Description" content="RheinBrücke’s test management approach deploys agile testing processes in tune with global standards and aligned to the diverse needs of your  IT ecosystem" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" />
    <div class="container" id="container-top">
        <div class="row">
            <ul class="breadcrumb bread hidden-xs hidden-sm">
                <li><a href="<%=rootpath %>" class="redColor">Home <span>» </span></a></li>
                <li><a href="#" class="redColor">IT Services & Solutions<span> » </span></a></li>
                <li><a href="#" class="redColor">Testing Services</a></li>
            </ul>
        </div>
        <div class="row">
            <div class="bg-testing img-responsive ">
                <h2 class="rhein-banner-heading-h2 inner-banner-text1 img-bottom">RheinBrücke</h2>
                <p class="rhein-banner-heading-p inner-banner-text1 ">Deploys flexible and agile testing processes aligned to the unique needs of your organization.</p>
            </div>
        </div>
        <div class="wrappernew main-container">
            <h1 class="redColor heading-sharepoint">Testing Services</h1>
            <br />

            <p class="padd-bottom-10">We at RheinBrücke want to partner with your organisation so that we can exercise our expert understanding of key process challenges that arise in today’s complex IT landscape. We want to ensure that strict a Quality Assurance methodology is employed by organisations mainly linked to optimizing costs and reducing the time to market for all of your mission critical projects. Our testing services are designed such that we utilize industry best practices to suggest constant improvements to the current Quality Assurance standards in your organisation.</p>
            <p class="padd-bottom-10">We have established a Testing Center of Excellence (TCoE) that is a virtual command center allowing us to implement a structured, business driven test management approach. We deploy flexible and agile testing processes that are in tune with global standards aligned to the diverse needs of your organisation.</p>
            <p class="padd-bottom-10">The service spectrum of the RheinBrücke testing services includes:</p>


            <div class=" col-md-12 epicorlist">
                <ul class="epicor-ul">
                    <li>
                        <div class="redBullets-epicor"></div>
                        <p class="bulletContent-epicor-black ">Test Strategy</p>
                    </li>
                </ul>

            </div>
            <br />
            <div class="col-md-12 epicorlist">
                <ul class="epicor-ul">
                    <li>
                        <div class="redBullets-epicor"></div>
                        <p class="bulletContent-epicor-black ">Test Management</p>
                    </li>
                </ul>

            </div>
            <br />
            <div class="col-md-12 epicorlist">
                <ul class="epicor-ul">
                    <li>
                        <div class="redBullets-epicor"></div>
                        <p class="bulletContent-epicor-black ">Test Execution</p>
                    </li>
                </ul>

            </div>
            <br />
            <div class="col-md-12 epicorlist">
                <ul class="epicor-ul">
                    <li>
                        <div class="redBullets-epicor"></div>
                        <p class="bulletContent-epicor-black ">Test Automation</p>
                    </li>
                </ul>
            </div>
            <br />

            <p>At partner organisations, the methodology followed by RheinBrücke’s TCoE has been the cause for steadfast improvements in application security, quality and performance, the three core performance indicators that support a fully operational and market ready application.</p>

            <p><a data-toggle="modal" onclick="testingclear()" data-target="#myModal-contact" class="redColor ETAMS"><b><span class="bulcolor">For more information on our Application Maintenance &amp; Support services,</span> please click here. </b></a></p>
            <div class="modal fade" id="myModal-contact" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                <div class="modal-dialog" role="document">
                    <div class="modal-content mymodal-download">
                        <div class="modal-header modal-header-bgcolor">
                            <button type="button" class="close closev2" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title redColor">Download  RheinBrücke’s Application Maintenance & Support services document.</h4>
                        </div>
                        <div class="col-md-12 padd-top">
                            <div class="form-group">
                                <label class="success" id="successmessage" hidden="hidden">Thank you for submitting your details. You will receive an email shortly with a link to download RheinBrücke’s Application Maintenance & Support services document.</label>
                            </div>
                        </div>
                        <div class="modal-body">
                            <p class="formhead">Please fill in your details to download RheinBrücke’s Application Maintenance & Support services document.</p>
                            <p>
                                <input type="text" placeholder="*Your Name" id="txtTestingName" class="write-to-us-input" />
                            </p>
                            <span class="validator" id="reqTestingName" hidden="hidden">Enter Your Name</span>
                        </div>
                        <div class="modal-body">
                            <p>
                                <input type="text" placeholder="*Your Email Address" id="txtTestingEmail" class="write-to-us-input" />
                            </p>
                            <span class="validator" id="reqTestingemail" hidden="hidden">Enter Your Email Address</span>
                            <span class="validator" id="valTestingemail" hidden="hidden">Enter Valid Email Address</span>
                        </div>
                        <div class="modal-body">
                            <p>
                                <input type="number" placeholder="*Your Mobile Number" id="txtTestingMobNo" class="write-to-us-input" />
                            </p>
                            <span class="validator" id="reqTestingMobNo" hidden="hidden">Enter Your Mobile Number</span>
                            <span class="validator" id="valTestingMobNo" hidden="hidden">Enter Valid Mobile Number</span>
                        </div>
                        <div class="clearfix"></div>
                        <div class="modal-body">
                            <input type="button" id="btnTestingContactUs" class="submit-button" data-loading-text="Submitting.." value="Submit" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>
    <!--text on bg-->
    <div class="container">
        <div class="row paddingGreycontainer bgpic">
            <div class="boldWhiteheading-testing padding-epicor">
                <h4 class="padd-bottom-10">WHITE BOX TESTING</h4>
                <br />

                <div class="row col-md-12 padding">
                    <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="redBullets-epicor-onbg"></div>
                                <p class="bulletContent-epicor">API Testing</p>
                            </li>
                        </ul>

                    </div>
                    <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="redBullets-epicor-onbg"></div>
                                <p class="bulletContent-epicor">Code Coverage Testing</p>
                            </li>
                        </ul>

                    </div>
                    <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="redBullets-epicor-onbg"></div>
                                <p class="bulletContent-epicor">Fault Injection Testing</p>
                            </li>
                        </ul>

                    </div>
                </div>
                <div class="row col-md-12 padding">
                    <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="redBullets-epicor-onbg"></div>
                                <p class="bulletContent-epicor">Mutation Testing</p>
                            </li>
                        </ul>

                    </div>
                    <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="redBullets-epicor-onbg"></div>
                                <p class="bulletContent-epicor">Boundary Conditions Testing</p>
                            </li>
                        </ul>

                    </div>
                    <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="redBullets-epicor-onbg"></div>
                                <p class="bulletContent-epicor">Static Testing / Code Walkthroughs</p>
                            </li>
                        </ul>

                    </div>


                </div>

                <h4 class="padd-bottom-10">BLACK BOX TESTING</h4>
                <br />
                <div class="row col-md-12 padding">
                    <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="redBullets-epicor-onbg"></div>
                                <p class="bulletContent-epicor">Sanity Testing</p>
                            </li>
                        </ul>

                    </div>
                    <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="redBullets-epicor-onbg"></div>
                                <p class="bulletContent-epicor">Functional Testing</p>
                            </li>
                        </ul>

                    </div>
                    <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="redBullets-epicor-onbg"></div>
                                <p class="bulletContent-epicor">Integration Testing</p>
                            </li>
                        </ul>

                    </div>


                </div>
                <div class="row col-md-12 padding">
                    <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="redBullets-epicor-onbg"></div>
                                <p class="bulletContent-epicor">Regression Testing</p>
                            </li>
                        </ul>

                    </div>
                    <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="redBullets-epicor-onbg"></div>
                                <p class="bulletContent-epicor">Stress Testing</p>
                            </li>
                        </ul>

                    </div>
                    <div class="col-md-4">
                        <ul>
                            <li>
                                <div class="redBullets-epicor-onbg"></div>
                                <p class="bulletContent-epicor">Load & Performance Testing</p>
                            </li>
                        </ul>

                    </div>


                </div>

            </div>


        </div>
    </div>
    <!--Eof text on bg-->
    <div class="container">
        <div class="padd-top-20">
            <div class="bgcol paddingGreycontainer testing-grey-left">
                <p class="grey-text-testing marg20 padding">AUTOMATION TOOLS</p>


                <div class="row padding col-md-12 ">
                    <div class="col-md-3">
                        <img src="../../../Assets/images/visual-studio-team-member.jpg" class="img-responsive center-block logo-align" alt="Visual Studio Team Member" />

                    </div>
                    <div class="col-md-3">
                        <img src="../../../Assets/images/Open-STA.jpg" class="img-responsive center-block logo-align" alt="OpenSTA" />
                    </div>
                    <div class="col-md-3">
                        <img src="../../../Assets/images/Se.jpg" class="img-responsive center-block logo-align" alt="Se" />
                    </div>
                    <div class="col-md-3">
                        <img src="../../../Assets/images/Acunetix.jpg" class="img-responsive center-block logo-align" alt="Acunetix" />
                    </div>
                </div>
                <div class="row padding col-md-12 ">
                    <div class="col-md-3">

                        <img src="../../../Assets/images/Bugzilla.jpg" class="img-responsive center-block logo-align" alt="Bugzilla" />
                    </div>
                    <div class="col-md-3">
                        <img src="../../../Assets/images/Bug-Tracker.jpg" class="img-responsive center-block logo-align" alt="BugTracker" />
                    </div>
                    <div class="col-md-3">
                        <img src="../../../Assets/images/JMeter.jpg" class="img-responsive center-block logo-align" alt="JMeter" />
                    </div>
                    <div class="col-md-3">
                        <img src="../../../Assets/images/QTP.jpg" class="img-responsive center-block logo-align" alt="QTP" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FooterScript" runat="server">
    <script>
        $(document).ready(function () {
            $('#btnTestingContactUs').click(function () {
                var r = TestingContactUsValidation();
                if (r == 1) {
                    $(this).button('loading');
                    save();
                }
            });
        });
        function clear() {
            $("#reqTestingName,#reqTestingMobNo").hide();
            $("#reqTestingemail").hide();
            $("#valTestingemail,#valTestingMobNo").hide();
            $("#txtTestingName").val('');
            $("#txtTestingEmail,#txtTestingMobNo").val('');
        }
        function TestingContactUsValidation() {
            var name = $('#txtTestingName').val();
            var email = $('#txtTestingEmail').val();
            var mobno = $('#txtTestingMobNo').val();
            var response = 1;

            $("#reqTestingName,#reqTestingMobNo").hide();
            $("#reqTestingemail").hide();
            $("#reqTestingMessage").hide();
            $("#valTestingemail,#valTestingMobNo").hide();

            if ($.trim(name) == '') {
                $("#reqTestingName").show();
                response = 0;
            }
            if (email == '') {
                $("#reqTestingemail").show();
                response = 0;
            }
            else {
                if (!IsEmail(email)) {
                    $("#valTestingemail").show();
                    response = 0;
                }
            }
            if (mobno == '') {
                $("#reqTestingMobNo").show();
                response = 0;
            }
            if (mobno != '' && mobno.length < 10) {
                $("#valTestingMobNo").show();
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
        function save() {
            var _rootUrl = $("#hdfRootUrl").val();
            var user = {
                name: $('#txtTestingName').val(),
                email: $('#txtTestingEmail').val(),
                phone: $('#txtTestingMobNo').val()
            }
            $.ajax({
                type: "POST",
                url: _rootUrl + "api/ContactUs/UpdateAMS",
                data: JSON.stringify(user),
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
            $('#btnTestingContactUs').button('reset');
            clear();
        }

        function testingclear() {
            clear(); $("#successmessage").hide();
        }
    </script>
</asp:Content>
