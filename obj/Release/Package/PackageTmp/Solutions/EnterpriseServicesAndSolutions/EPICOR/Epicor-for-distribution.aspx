<%@ Page Title="Distribution Software | ERP Software | Epicor|Distribution Industry" Language="C#" MasterPageFile="~/RheincsLanding.Master" AutoEventWireup="true" CodeBehind="Epicor-for-distribution.aspx.cs" Inherits="RheinBrucke.Solutions.EnterpriseServicesAndSolutions.EPICOR.Epicor_for_distribution" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="ERP solution, ERP implementation, ERP, Industry specific ERP, Epicor ERP, ERP for Construction Distribution, Warehouse Management, Inventory Management " />
    <meta name="description" content="RheinBrücke provides specific industry vertival ERP software from Epicor  for Distribution" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .submit-button {
            padding: 10px 10px !important;
        }

            .submit-button:hover {
                color: #fff !important;
            }

        .btn-primary.active, .btn-primary:active, .open > .dropdown-toggle.btn-primary {
            color: #7b1314 !important;
            background-color: #fff !important;
            border-color: #DDDDDD !important;
        }

        p {
            margin: 0;
            font-size: 1.3em;
            line-height: 1.5em;
        }

        h2 {
            font-size: 27px;
        }

        .write-to-us-input {
            font-size: 12px;
        }

        .mainContent-normal-manufacturing {
            font-size: 17px;
            line-height: 1.5em;
            color: #2f2f2f;
            margin-left: 34px;
        }

        .redBullets-manufacturing > i {
            font-size: 24px;
            height: 64px;
            line-height: 64px;
            text-align: center;
            width: 64px;
            border-radius: 100%;
            color: #7B1315;
            box-shadow: inset 0 0 0 1px #d7d7d7;
            -webkit-box-shadow: inset 0 0 0 1px #d7d7d7;
            transition: background-color 400ms,background-color 400ms;
            position: absolute;
            top: .5em;
            left: 0;
        }

            .redBullets-manufacturing > i:after {
                content: "";
                position: absolute;
                width: 20px;
                height: 20px;
                top: 50%;
                margin-top: -10px;
                right: -10px;
                border: 4px solid #fff;
                border-radius: 20px;
                background: #7B1315;
            }

            .redBullets-manufacturing > i:hover {
                background-color: #7B1315;
                box-shadow: inset 0 0 0 1px #d7d7d7;
                -webkit-box-shadow: inset 0 0 0 1px #d7d7d7;
                transition: background-color 400ms,background-color 400ms;
                border-radius: 100%;
                color: #fff;
            }

        .bulletContent-manufacturing {
            margin-left: 60px;
            font-size: 14px;
        }

        .bulletContent-manufacturing-title {
            margin-left: 60px;
            font-size: 16px;
        }

        .bulletContent-manufacturing li:before {
            content: "\2713";
            color: #2f2f2f;
            padding-right: 10px;
        }

        .fm-ul {
            margin-left: 45px;
            margin-bottom: 2px;
        }

        .padd-bottom-20 {
            padding-bottom: 20px;
        }

        .fmsecond-ul {
            margin-left: 0px !important;
        }

        @media (max-width: 991px) and (min-width: 768px) {
            .fmsecond-ul {
                margin-left: 60px !important;
            }
        }

        @media (max-width: 767px) and (min-width: 640px) {
            .fmsecond-ul {
                margin-left: 60px !important;
            }
        }

        @media (max-width: 639px) and (min-width: 480px) {
            .fmsecond-ul {
                margin-left: 60px !important;
            }
        }

        @media (max-width: 479px) and (min-width: 320px) {
            .fmsecond-ul {
                margin-left: 60px !important;
            }
        }

        @media (max-width: 480px) {
            .rhein-caption-text {
                top: 73px !important;
            }

            .item.active img {
                height: 150px !important;
            }

            .customh1 {
                font-size: 13px !important;
            }

            h3 {
                font-size: 20px;
                margin-bottom: 0px !important;
            }
        }

        .customh1 {
            font-size: 20px !important;
            color: #fff;
            font-weight: bold;
        }
    </style>
    <!-- Google Code for HCM &amp; Manufacturing Big 3 Conversion Page -->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 955726328;
        var google_conversion_language = "en";
        var google_conversion_format = "3";
        var google_conversion_color = "ffffff";
        var google_conversion_label = "V2P3CLXol28Q-PPcxwM";
        var google_remarketing_only = false;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/955726328/?label=V2P3CLXol28Q-PPcxwM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
    <!-- Content Starts Here-->
    <div class="container" id="container-top">
        <!--Breadcrumb row-->
        <div class="row">
            <ul class="breadcrumb bread hidden-xs hidden-sm">
                <li><a href="#" class="redColor">Home <span>» </span></a></li>
                <li><a href="#" class="redColor">Solutions<span> » </span></a></li>
                <li><a href="#" class="redColor">Enterprise Solutions (ERP) &amp; Services<span> » </span></a></li>
                <li><a href="#" class="redColor">RheinBrücke EPICOR ERP Implementation Services<span> » </span></a></li>
                <li><a href="#" class="redColor">Epicor For Distribution</a></li>
            </ul>
        </div>
        <!--Eof Breadcrumb row-->
        <!-- Slider Starts here-->
        <div class="row">
            <div id="myCarousel" class="carousel slide" data-ride="carousel">

                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="../../../Assets/images/SEO-page-images/distribution/EpicorForDistribution.jpg" style="height: 329px;" alt="Epicor ERP addresses the unique challenges of manufacturing industry." class="img-responsive" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right">
                                    <h1 class="customh1">EPICOR FOR DISTRIBUTION</h1>
                                    <span class="rhein-banner-heading-black">Enhance your distribution network by meeting customer demands with higher visibility across the supply chain and an optimized inventory</span></div>
                            </div>
                        </div>
                    </div>

                    <%--                     <div class="item">
                        <img src="../../../Assets/LandingRheincs/Images/banner7.jpg" alt="Home-Banner" class="img-responsive" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">                               
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right"><span class="rhein-banner-heading-black">RheinBrücke believes that a successful ERP implementation is very crucial as it impacts almost every aspect of your manufacturing business. Here’s how we help our clients to thrive in competitive markets.</span></div>                                
                            </div>
                        </div>
                    </div>--%>
                </div>
                <%-- <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev"><span aria-hidden="true"></span><span class="sr-only">Previous</span></a><a class="right carousel-control" href="#myCarousel" role="button" data-slide="next"><span aria-hidden="true"></span><span class="sr-only">Next</span></a>--%>
            </div>
        </div>
    </div>
    <!-- Slider Ends here-->
    <div class="container rheincs-container">
        <!--Overview and form div-->
        <div class="row">
            <!--overview-->
            <div class="clearfix">&nbsp;</div>
            <div class="col-md-12 contentwithpadding">
                <h3 class="redColor">OVERVIEW</h3>
                <div class="mainContent-normal contentdiv" style="text-align: justify">
                    Have a complete overview of your distribution network and keep track of your consignments by adopting our Distribution Solution. RheinBrücke Epicor Distribution Solution gives you an extra edge over your competitors. We can help you in reducing the cost of managing your goods and meet customer demands by optimizing your inventory. We offer tailor made solutions for your industry with affordable project and business management solutions to help you run and grow your businesses.
                </div>
                <h3 class="redColor">FEATURES</h3>
                <ul>
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-briefcase"></i></span>&nbsp;
   <span class="mainContent">Palletization</span>
                    </li>
                </ul>
                <div class="withIcons">
                    <div class="mainContent-normal-manufacturing">Epicor distribution software features predefined pallet ID’s which enables us in tracking down consignments right down to the pallet level ensuring that the finished product reaches the end user.</div>
                </div>
                <div class="clearfix">&nbsp;</div>

                <ul>
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-briefcase"></i></span>&nbsp;
   <span class="mainContent">Load Maintenance and Dispatch</span>
                    </li>
                </ul>
                <div class="withIcons">
                    <div class="mainContent-normal-manufacturing">Load planning can be created against open transfer orders to calculate the total volume and weight of the consignment which shouldn’t exceed the maximum limit of the truck’s capacity.</div>
                </div>
                <div class="clearfix">&nbsp;</div>
                <ul>
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-briefcase"></i></span>&nbsp;
   <span class="mainContent">Fulfilment Workbench</span>
                    </li>
                </ul>
                <div class="withIcons">
                    <div class="mainContent-normal-manufacturing">Fulfilment workbench is used to reserve and allocate the material quantities for sales order releases and helps make inventory management across bins, warehouses and zones that much easier.</div>
                </div>
                <div class="clearfix">&nbsp;</div>

                <ul>
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-briefcase"></i></span>&nbsp;
   <span class="mainContent">Handheld and Manufacturing Execution system</span>
                    </li>
                </ul>
                <div class="withIcons">
                    <div class="mainContent-normal-manufacturing">Handheld and Manufacturing Execution System function can be used in inventory warehouse to process the picking and movement of products that need to be shipped.</div>
                </div>
                <div class="clearfix">&nbsp;</div>

                <ul>
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-briefcase"></i></span>&nbsp;
   <span class="mainContent">Shipping processing</span>
                    </li>
                </ul>
                <div class="withIcons">
                    <div class="mainContent-normal-manufacturing">Epicor contains various programs for the shipment of merchandise, including Customer Shipment Entry, Sales order pack Out, Master Pack Shipment, Stage Ship confirm.</div>
                </div>
                <div class="clearfix">&nbsp;</div>
                <ul>
                    <li>
                        <span class="withIcons"><i class="fa fa-fw fa-briefcase"></i></span>&nbsp;
   <span class="mainContent">Annual stock take / count tag entry</span>
                    </li>
                </ul>
                <div class="withIcons">
                    <div class="mainContent-normal-manufacturing">The feature allows the user to enter cycle and conduct periodic stock take counts by making entries either against Carton IDs or for a single unit of stock.</div>
                </div>
                <div class="clearfix">&nbsp;</div>

                <p>Download our case study to learn more on how we helped Tanzanian Medical store to stream line their distribution process.</p>
                <br />
                <a data-toggle="modal" data-target="#myModal-epicor" onclick="DownepicorClear()" class="submit-button">Download Here</a> (MSD case study)
          <div class="clearfix">&nbsp;</div>
                <h3 class="redColor">RELATED LINKS</h3>
                <p class="related-links">
                    <b><a href="https://rheincs.com/solutions/erp-enterprise-solutions-and-services/epicor">Epicor ERP Project implementation</a></b>
                </p>
                <br />
                <p class="related-links">
                    <b><a href="https://rheincs.com/news-events/rheinbrucke-epicor-international-partner-of-the-year-2018">Epicor platinum partners in Germany| Netherlands | India | UAE </a></b>
                </p>
                <br />
                <p class="related-links">
                    <b><a href="https://www.rheincs.com/solutions/erp-enterprise-solutions-and-services/epicor/epicor-for-manufacturing">Epicor for manufacturing</a></b>
                </p>
                <br />
                <p class="related-links">
                    <b><a href="https://www.rheincs.com/MeRLIN-strategic-sourcing-software">Merlin  Strategic Sourcing Solution</a></b>
                </p>
                <br />
                <p class="related-links">
                    <b><a href="https://www.rheincs.com/solutions/erp-enterprise-solutions-and-services/epicor/epicor-for-construction-and-EPC">Epicor for construction and EPC</a></b>
                </p>
                <br />
                <h3 class="redColor">RELATED BLOGS</h3>
                <p class="related-links">
                    <b><a href="https://blog.rheincs.com/post/solving-the-legacy-puzzle-a-look-at-mid-market-erp-trends/">Solving the legacy puzzle – A look at mid-market ERP trends</a></b>
                </p>
                <br />
                <p class="related-links">
                    <b><a href="https://blog.rheincs.com/post/3-simple-reasons-to-estimate-the-roi-for-your-next-erp-implementation/ ">3 Simple reasons to estimate the ROI for your next ERP implementation</a></b>
                </p>
                <br />

            </div>

        </div>
        <!--eof overview and form div-->
    </div>


    <!-- Content Ends Here-->
    <div class="modal fade" id="myModal-epicor" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content mymodal-download">
                <div class="modal-header modal-header-bgcolor">
                    <button type="button" class="close closev2" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title redColor">Request for Case Study download </h4>
                </div>
                <div class="col-md-12 padd-top">
                    <div class="form-group">
                        <label class="success" id="successmsg" hidden="hidden">Thank you for submitting your details. You will receive an email shortly with the case study details.</label>
                    </div>
                </div>
                <div class="modal-body">
                    <p class="formhead text-left">Please fill in your details to download the case study</p>
                    <p>
                        <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" runat="server" />
                        <input type="text" placeholder="*Your Name" id="textepicor" class="write-to-us-input" name="your-name" />
                    </p>
                    <span style="margin-top: 5px;" class="validator text-left" id="reqtextepicornameval" hidden="hidden">Enter Your Name</span>
                </div>
                <div class="modal-body">
                    <p>
                        <input type="text" placeholder="*Your Email Address" id="textemail" class="write-to-us-input" name="email-address" />
                    </p>
                    <span style="margin-top: 5px;" class="validator text-left" id="reqtextemailval" hidden="hidden">Enter Your Email Address</span>
                    <span style="margin-top: 5px;" class="validator text-left" id="valtextemail" hidden="hidden">Enter Valid Email Address</span>
                     <span class="validator" style="font-size: 13px;" id="valdomainemail" hidden="hidden">Enter Valid Official Address</span>
                </div>
                <div class="modal-body">
                    <p>
                        <input type="number" placeholder="Your Mobile Number " id="textmobile" class="write-to-us-input" name="phone-number" />
                    </p>
                    <span style="margin-top: 5px;" class="validator text-left" id="reqtextmobile" hidden="hidden">Enter Your Mobile Number </span>
                    <span style="margin-top: 5px;" class="validator text-left" id="valtextmobile" hidden="hidden">Enter Valid Mobile Number</span>
                </div>
                <div class="modal-body">
                    <p>
                        <input type="text" placeholder="Your Company Name" id="textCompany" class="write-to-us-input" />
                    </p>
                    <span class="validator" id="reqcompanyName" hidden="hidden" style="font-size: 13px;">Enter Your Company name</span>
                    <span style="font-size: 13px;" class="validator" id="valcompanyname" hidden="hidden">Enter Valid Company Name</span>
                </div>
                <div class="clearfix">&nbsp;</div>
                <div class="modal-body">
                    <input type="button" id="btnepicor" class="submit-button " data-loading-text="Submitting.." value="Submit" />
                </div>
            </div>
        </div>
    </div>
    <!--popup massimiliano -->
    <div class="po modal fade " id="myModal-Massimiliano" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header1">
                    <button type="button" class="close close-popup redColor" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                    <div class="col-md-12">
                        <div class="col-md-2">
                            <img class="testimonial-img1 img-circle1 ld-mag2" src="/Assets/images/Testimonial/Milani.png" alt="Testimonial by Milani" style="margin-right: 10px; width: 80px; height: 80px;" />
                        </div>
                        <div class="col-md-10 ">
                            <div class="deco-header2">
                                <p class="redBottom1"><span class="bgcol1">Massimiliano A. Milani |</span> <span class="redColor">Product & Pricing Director Europe & Africa at Federal Mogul Corporation Antwerp, Belgium </span></p>
                            </div>
                        </div>
                        <div class="row col-md-12 padd-top-20">
                            <p class="ldr-marg text-justify">“Thank you for the continued good work on the ERP and Supply Chain project. Your Consulting, Technical, Functional and Project management expertise was evident and was very well appreciated by our staffs. I was also pleased with the flexible, easily approachable, transparent dealing with your team. Needless to mention I also appreciate how effectively you leverage the teaming with cross cultural teams with low cost geography for developmental resources while not compromising on the quality of deliverables to business. Keep up the good work.”</p>
                        </div>
                    </div>


                </div>
            </div>
        </div>

    </div>
    <!-- EOF popup massimiliano -->
    <!--popup Rizwanulla -->
    <div class="modal fade po" id="myModal-Rizwanulla" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header1">
                    <button type="button" class="close close-popup redColor" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                    <div class="col-md-12">
                        <div class="col-md-2">
                            <img class="testimonial-img1 img-circle1 ld-mag2" src="/Assets/images/Testimonial/Rizwanulla-Khan.png" alt="Testimonial by Rizwanulla Khan" style="margin-right: 10px; width: 80px; height: 80px;" />
                        </div>
                        <div class="col-md-10 ">
                            <div class="deco-header2">
                                <p class="redBottom1"><span class="bgcol1">Rizwanulla Khan |</span> <span class="redColor">Executive President at Emirates Glass, Saudi American Glass & Lumi Glass </span></p>
                            </div>
                        </div>
                        <div class="row col-md-12 padd-top-20">
                            <p class="ldr-marg text-justify">"We implemented Epicor ERP for one of our large Glass manufacturing facility in Middle East. Like any ERP implementations, even though the product was good , we faced initial hiccup and challenges during the implementation . This is where we came across the German based Rheinbrücke IT consulting and took their support. They did a fantastic turnaround of the project. I enjoyed the transparent and efficient dealing with the company and came to appreciate their work. Now they have opened the Middle East operations and am positive they will do well due to their good service motto.."</p>

                        </div>
                    </div>

                </div>
            </div>
        </div>

    </div>
    <!--EOF popup Rizwanulla -->

    <!--popup Syed -->
    <div class="modal fade po" id="myModal-Syed" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header1">
                    <button type="button" class="close close-popup redColor" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                    <div class="col-md-12">
                        <div class="col-md-2">
                            <img class="testimonial-img1 img-circle1 ld-mag2" src="/Assets/images/Testimonial/wajid.png" alt="Testimonial by Syed Waseem Wajid" style="margin-right: 10px; width: 80px; height: 80px;" />
                        </div>
                        <div class="col-md-10 ">
                            <div class="deco-header2">
                                <p class="redBottom1"><span class="bgcol1">Syed Waseem Wajid |</span> <span class="redColor">IT HEAD at Global Glass Manufacturer | KSA, Middle East </span></p>
                            </div>
                        </div>
                        <div class="row col-md-12 padd-top-20">
                            <p class="ldr-marg text-justify">"We were very impressed with the way RheinBrücke carried out their work. From analysis to implementation and post-production support, their analysis was always detailed and complete. It was easily understood by users, so different system extension options could be evaluated with all relevant information." </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <!--EOF popup Syed -->
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">
    <script>
        $(document).ready(function () {
            var _rootUrl = $("#hdfRootUrl").val();
            $('#btnepicor').click(function () {
                var r = PartnerEpicorValidation();
                if (r == 1) {
                    $(this).button('loading');
                    saveepicor();
                    onFormSubmit();
                }
            });
        });
        function clearepicor() {
            $("#reqtextepicornameval").hide();
            $("#reqtextemail,#reqtextmobile").hide();
            $("#valtextemail,#valdomainemail,#valtextmobile").hide();
            $("#textepicor,#textmobile").val('');
            $("#textemail").val('');
        }
        function PartnerEpicorValidation() {
            var name = $('#textepicor').val();
            var email = $('#textemail').val();
            var mobno = $('#textmobile').val();
            var company = $('#textCompany').val();
            var response = 1;

            $("#reqtextepicornameval").hide();
            $("#reqtextemailval,#reqtextmobile").hide();
            $("#valtextemail,#valdomainemail,#valtextmobile").hide();

            if (name == '') {
                $("#reqtextepicornameval").show();
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
                if (email != "" && IsEmail(email)) {
                    var bannedDomains = ["gmail.com", "ymail.com", "yahoomail.com", "hotmail.com", "outlook.com", "rediff.com", "rediffmail.com"];
                    var domain = email.split('@')[1];
                    if (bannedDomains.indexOf(domain) == 0) {
                        $("#valdomainemail").show();
                        response = 0;
                    }
                }
            }

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
        function saveepicor() {
            var _rootUrl = $("#hdfRootUrl").val();

            var user = {
                name: $('#textepicor').val(),
                email: $('#textemail').val(),
                phone: $('#textmobile').val(),
                company: $('#textCompany').val(),

            };

            debugger;
            $.ajax({
                type: "POST",
                url: "/" + "api/ContactUs/DistributionCD",
                data: JSON.stringify(user),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: successepicor,
                failure: function (response) {
                    alert(response.d);
                }

            });
            debugger;
        }

        function successepicor(response) {
            $("#successmsg").show();
            $('#btnepicor').button('reset');
            //clearepicor();

        }
        function DownepicorClear() {
            clearepicor(); $("#successmsg").hide();
        }
    </script>

    <script type="text/javascript" src="https://web.mxradon.com/t/FormTracker.js"></script>

    <script type="text/javascript">



        function onFormSubmit() {

            var checks = new Array();

            var fieldMapping = {
                MXHOrgCode: "17537",
                MXHLandingPageId: "ed53c210-90de-11e9-bf90-065cc7e2d7e2",
                MXHAsc: "",
                FirstName: "your-name",
                EmailAddress: "email-address",
                Phone: "phone-number",
            };

            var onSuccess = function (data) {
                console.log("onSuccess")
                console.log(data);
                data = $.parseJSON(data);
                var logData = {
                    Name: $('#textepicor').val(),
                    FormPID: data.PId,
                    Email: $('#textemail').val(),
                    Mobile: $('#textmobile').val(),
                    Company: $('#textCompany').val(),
                    FormStatus: data.Status,
                    FormMsg: data.Message,
                    FormAction: data.FormAction,
                    ServiceType: "Distribution case study download"
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


            }

            var onError = function (data) {
                console.log("error")
                console.log(data);
                data = $.parseJSON(data);
                var logData = {
                    Name: $('#textepicor').val(),
                    FormPID: data.PId,
                    Email: $('#textemail').val(),
                    Mobile: $('#textmobile').val(),
                    Company: $('#textCompany').val(),
                    FormStatus: data.Status,
                    FormMsg: data.Message,
                    FormAction: data.FormAction,
                    ServiceType: "Epicor"
                }
                $.ajax({
                    type: "POST",
                    url: "/" + "api/Admin/LeadSquaredLog",
                    data: JSON.stringify(logData),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    failure: function (response) {

                        console.log(response);
                    }

                });
                clearepicor();

            }



            new LSQForm().captureLead(fieldMapping, "form1",

            {

                onSuccess: onSuccess,   //optional
                onError: onError,       //optional

            });



        };


    </script>
</asp:Content>
