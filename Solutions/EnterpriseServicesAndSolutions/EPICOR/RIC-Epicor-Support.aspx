<%@ Page Title="Expert Epicor ERP Support: Your Solution for Seamless Operations" Language="C#" MasterPageFile="~/RheincsLanding.Master" AutoEventWireup="true" CodeBehind="RIC-Epicor-Support.aspx.cs" Inherits="RheinBrucke.Solutions.EnterpriseServicesAndSolutions.EPICOR.RIC_Epicor_Support" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
     <meta name="keywords" content="Epicor ERP Support, ERP support, Epicor software support, Epicor help desk, Epicor support desk, Software support, Epicor HCM support, Epicor Payroll MEA support."/> 
    <meta name="Description" content="Get reliable support for your Epicor ERP system to ensure smooth operations and maximize efficiency. Trust our expertise for all your Epicor ERP needs."/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <script src="../../../Assets/js/jquery-2.1.1.min.js"></script>
   
    <script type="text/javascript">
        function IsEmailValid(a) {
            if ("" == a) return !0; var e = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            return e.test(a)
        }
        $(document).ready(function () {
            var _rootUrl = $("#hdfRootUrl").val();
            $('.btnsubmit1').click(function () {
                if ($('.txtName1').val() == '') {
                    $('.showErrorMsg').text("Ensure first name!."); $('txtName1').focus(); return false;
                }
                if ($('.txtPhone1').val() == '') {
                    $('.showErrorMsg1').text("Ensure phone number!."); $('.txtPhone1').focus(); return false;
                }
                if ($('.txtPhone1').val().length < 10) {
                    $('.showErrorMsg1').text("Ensure phone number!."); $('.txtPhone1').focus(); return false;
                }
                if ($('.txtEmail1').val() == '') {
                    $('.showErrorMsg1').text("Ensure work email!."); $('.txtEmail1').focus(); return false;
                }
                if ($('.txtEmail1').val() != '') {
                    if (!IsEmailValid($('.txtEmail1').val())) {
                        $('.showErrorMsg1').text("Ensure work email!."); $('.txtEmail1').focus(); return false;
                    }
                }
                var email = $('.txtEmail1').val();
                var a = email.split('@');
                if (a[1].toLowerCase() == 'gmail.com' || a[1].toLowerCase() == 'live.com' || a[1].toLowerCase() == 'live.in' || a[1].toLowerCase() == 'outlook.com' || a[1].toLowerCase() == 'yahoo.com' || a[1].toLowerCase() == 'zoho.com' || a[1].toLowerCase() == 'yandex.com' || a[1].toLowerCase() == 'aol.com' || a[1].toLowerCase() == 'mail.com' || a[1].toLowerCase() == 'inbox.com') {
                    $('.showErrorMsg1').text("Please provide us with your work e-mail and not your personal e-mail!."); $('.txtEmail1').focus(); return false;
                }
               
                var Data = {
                    firstname: $('.txtName1').val(),
                    email: $('.txtEmail1').val(),
                    phone: $('.txtPhone1').val(),
                    ServiceType: "SUPPORT SERVICES"
                };
                $.ajax({
                    type: 'POST',                   
                    url: "/" + "api/Landing/LandingPage",
                    data: JSON.stringify(Data),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (response) {
                        if (response == "success") {
                            $('.showErrorMsg1').text('Mail has been sent successfully!');                           
                            $('.txtName1,.txtEmail1,.txtPhone1').val('');
                            setTimeout(function () {
                                $('.showErrorMsg1').text('');
                            }, 5000);
                        }
                    }
                });
            });

        });
    </script>
    <style>
	
        .ric-h4
        {
            font-size:16px;
            text-align:justify;
        }
        .ric-h4-a{
            font-size:15px;
            text-align:justify;
        }
        .btn-primary.active, .btn-primary:active, .open > .dropdown-toggle.btn-primary
        {
    color: #7b1314 !important;
    background-color: #fff !important;
    border-color: #DDDDDD !important;
}
     
        h2 {
    font-size: 27px;
}
        .write-to-us-input
        {
            font-size:12px;
        }
        .mainContent-normal-manufacturing
        {
                font-size:17px;
                line-height: 1.5em;
                color: #2f2f2f;
        }
        .redBullets-manufacturing >i
        {
            
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
       .redBullets-manufacturing >i:after {
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
       .redBullets-manufacturing >i:hover
       {
           background-color:#7B1315;
          box-shadow: inset 0 0 0 1px #d7d7d7;
    -webkit-box-shadow: inset 0 0 0 1px #d7d7d7;
    transition: background-color 400ms,background-color 400ms;
           border-radius: 100%;
           color:#fff;
       }
        .bulletContent-manufacturing {
         margin-left: 60px;
         font-size:14px;
        }
        .bulletContent-manufacturing-title
        {
            margin-left: 60px;
            font-size:16px;
        }
        .bulletContent-manufacturing li:before {
            content: "\2713";
            color: #2f2f2f;
            padding-right: 10px;
        }
        .fm-ul
        {
        margin-left: 45px;
        margin-bottom: 2px;
        }
        .padd-bottom-20
        {
            padding-bottom:20px;
        }
.fmsecond-ul
{
    margin-left:0px !important;
}
@media (max-width: 767px)
{
h3{
font-size:1.7em;
}
}
@media (max-width: 991px) and (min-width: 768px)
{
    .fmsecond-ul
{
    margin-left:60px !important;
}
}
@media (max-width: 767px) and (min-width: 640px)
{
.fmsecond-ul
{
    margin-left:60px !important;
}
}
@media (max-width: 639px) and (min-width: 480px)
{
.fmsecond-ul
{
    margin-left:60px !important;
}
}
@media (max-width: 479px) and (min-width: 320px)
{
.fmsecond-ul
{
    margin-left:60px !important;
}
}
.customh1
{
    font-size: 20px !important;
    color: #fff;
    font-weight: bold;
}
.cookies {
    
    border-collapse: collapse;
    width: 100%;
}

.cookies td, .cookies th {
    border: 1px solid #ddd;
    padding: 8px;
}

.cookies tr:nth-child(even){background-color: #f2f2f2;}

.cookies tr:hover {background-color: #ddd;}

.cookies th {
    padding-top: 12px;
    padding-bottom: 12px;
    text-align: left;
    background-color: #7b1314;
    color: white;
}
.cookies td.cktd
{
    width:74%;
}
      
         div#myModal-cct {
            z-index: 9999;
        }
         .modal-content {
            position: relative;
            border: 5px solid #632424;
            background-color: #fff;
            -webkit-background-clip: padding-box;
            background-clip: padding-box;
            border-radius: 6px;
            outline: 0;
            -webkit-box-shadow: 0 3px 9px rgba(0,0,0,.5);
            box-shadow: 0 3px 9px rgba(0,0,0,.5);
        }
          .mob-pdf-btn {
            position: fixed;
            top: 40%;
            right: -18px;
            z-index: 999;
        }
            @media (max-width: 640px)
        {
   .submit-button,.submit-button:hover {
    width: 102px;
    font-size: 16px;
    text-align: center;
    padding: 10px 30px;
    border: 0;
    border-radius: 2px;
    background: #7b1315;
    color: #fff;
    text-transform: Capitalize;
    margin: 0;
}
.input-group {
    border: 1px solid #888;
}

   }
        .form-control {
            height: 40px;
        }
        .submit-button:hover
        {
          color: #fff;
        }
        .submit-button{
             padding: 10px 30px;
             color: #fff !important;
        }
        
.redBullets-epicor {
            top: 0.7em !important;
        }
        .bulletContent-epicor-black
        {
                line-height: 22px!important;
        }
.rheincs-container
{
padding-right: 30px;
    padding-left: 30px;

}
    </style>

    <div class="container" id="container-top">
         <!--Breadcrumb row-->
         <div class="row">            
            <ul class="breadcrumb bread hidden-xs hidden-sm">
                <li><a href="<%=rootpath %>" class="redColor" >Home <span>» </span></a></li>
                <li><a href="#" class="redColor">Solutions<span> » </span></a></li>
                <li><a href="#" class="redColor">Enterprise Solutions (ERP) &amp; Services<span> » </span></a></li>
                <li><a href="#" class="redColor">RheinBrücke EPICOR ERP Implementation Services<span> » </span></a></li>
                <li><a href="#" class="redColor">RIC Support Service Offering</a></li>
            </ul>       
         </div>
         <!--Eof Breadcrumb row-->
         <!-- Slider Starts here-->
        <div class="row">
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner" role="listbox">                  
                    <div class="item active">
                        <img src="../../../Assets/images/RheinBrücke-EPICOR-Support.jpg" alt="Epicor ERP addresses the unique challenges of manufacturing industry." class="img-responsive" /><div class="container">
                            <div class="carousel-caption rhein-caption-text">                                
                                <div class="rhein-manufacturing-banner-heading-black-bg pull-right"><h1 class="customh1">RheinBrücke Epicor Support+</h1><span class="rhein-banner-heading-black">RheinBrücke: Delivering a unified Epicor customer experience with Omni channel Epicor software support.</span></div>                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
               </div>
         </div>
    <div class="container rheincs-container">
    <!--Overview and form div-->
     <div class="row">
         <!--overview--><div class="clearfix">&nbsp;</div>
         <div class="col-md-12 contentwithpadding">
             <h3 class="redColor">Are you an existing Epicor User? Are you looking for a Support and Maintenance plan beyond your current AMC plan?</h3>
             <div class="mainContent-normal contentdiv" style="text-align:justify">
                RheinBrücke IT Consulting (RIC) helps you leverage the most of your Epicor ERP investments by ensuring that your business users have the support and help readily available from our large pool of Epicor Certified professional engineers who have worked on multiple complex ERP implementations across the world. <br /><br />
                 On top of your existing AMC plan, we offer Step-up and Premium levels of support and maintenance that will help ensure that your business runs smoothly. RIC Offers its Customers 3 levels of support, based on your needs. All the support levels are based on standard ITIL based processes.<br /><br />
                 <u><b><a href="https://www.erpsupport.rheincs.com/hc/en-us">Click here to access our support desk</a></b> </u>
				 <br/><br/>
				 <h4 class="redColor">The support levels are as follows: </h4><br />
				 <h4 class="ric-h4">STANDARD SUPPORT & MAINTENANCE PLAN</h4>
<a data-toggle="modal" data-target="#myModal-cct"><h4 class="redColor ric-h4-a"><u>Click here to know more about our Standard Support & Maintenance Plan</u></h4></a><br />
<h4 class="ric-h4">STEP UP SUPPORT & MAINTENANCE PLAN</h4>
<a data-toggle="modal" data-target="#myModal-cct"><h4 class="redColor ric-h4-a"><u>Click here to know more about our Step-up Support & Maintenance Plan</u></h4></a><br />

<h4 class="ric-h4">PREMIUM SUPPORT & MAINTENANCE PLAN</h4>
<a data-toggle="modal" data-target="#myModal-cct"><h4 class="redColor ric-h4-a"><u>Click here to know more about our Premium Support & Maintenance Plan</u></h4></a><br />

                 </div>
            <table class="cookies">
  <tbody><tr>
      <th></th>
    <th>STANDARD</th>
    <th>STEP UP</th>
    <th>PREMIUM</th>
  </tr>
  <tr>
      <td>Remote Consulting Support</td>
    <td>Not included</td>
    <td>12 person days a month</td>
    <td>15 person days a month (carry forward unused)</td>
  </tr>
  <tr>
       <td>Support Requests</td>
    <td>30 person support requests each calendar month.</td>
    <td>60 number support requests each calendar month</td>
    <td>100 number support requests each calendar month.</td>
  </tr>
  <tr>
       <td>Support For Customizations Upgrade</td>
    <td>Not included</td>
    <td>Not included</td>
    <td>Included</td>
  </tr>
  <tr>
       <td>Access to Support & Customer Centre Located In Dubai</td>
    <td>Included</td>
    <td>Included</td>
    <td>Included</td>
  </tr>
  <tr>
      <td>Access to Learning/Training Material</td>
    <td>Not included</td>
    <td>% discount of the list price</td>
    <td>% discount of the list price</td>
  </tr>
  
  
</tbody></table>
             <a data-toggle="modal" data-target="#myModal-cct" class="mob-pdf-btn">
                        <img src="../../../landing/images/pdf-circle.png" class="img-responsive img-display" height="70px" width="70px" alt="Download CCT" /></a>
                    
             <div class="clearfix">&nbsp;</div>
         </div>
     </div>
    <!--eof overview and form div-->
    </div>
     <div class="container rheincs-container">
         <a data-toggle="modal" data-target="#myModal-cct"><h4><u>Click here for more information about our support levels</u></h4></a><br />
         <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">On subscription to the step-up support & maintenance plan, the buyer will also get access to services offered on the standard support & maintenance plan.</p>
</li>
</ul>
        </div>
          <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black"> On subscription to the premium support and maintenance plan, the buyer will also get access to services on the standard support & maintenance plan as well as the step-up support & maintenance plan.</p>
</li>
</ul>
        </div>
         </div>
         <div class="container rheincs-container">
             <h4 class="redColor">Are you unsure about the right Epicor ERP Support required for your business?</h4><br />
           <a data-toggle="modal" data-target="#myModal-cct"> <h4 class=""><u> Click here to speak with our experts.</u></h4><br /></a>
             </div>
          <div class="container rheincs-container">
        <h3 class="redColor">The RheinBrücke Epicor Support+ service offering</h3>
<div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">Multi channel support</p>
</li>
</ul>
</div>
              <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">ITIL based service platform</p>
</li>
</ul>
</div>
              <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">Incident management process</p>
</li>
</ul>
</div>
              <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">Service levels & resolution targets</p>
</li>
</ul>
</div>
              <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">Issue verification checklist</p>
</li>
</ul>
</div>
              <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">RIC's expectation from customer</p>
</li>
</ul>
</div>
              <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">Call escalation</p>
</li>
</ul>
</div>
              <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">Learning management portal</p><br />
</li>
</ul>
</div>
              <div class="modal-body">


                    <a data-toggle="modal" data-target="#myModal-cct" class="submit-button">Download Brochure</a>
                </div>
              </div>
    <br />
         <div class="container rheincs-container">
             <h3 class="redColor">Benefits of Epicor Support+ </h3>

          <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">Leverage better value and level of service with specialized support desk teams and access to advanced problem solving talent</p>
</li>
</ul>
</div>
             <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">Hyper-responsive  and proactive support service helps to identify and resolve potential application and technology stack issues before they happen</p>
</li>
</ul>
</div>
             <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">Enjoy responsive break-fix and issue resolution that keep mission-critical applications running at peak performance with reduced downtime and full technical support for customized code</p>
</li>
</ul>
</div>
             <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">Comprehensive and consistent support processes leveraging best-in-class ITIL practices driven by professionals</p>
</li>
</ul>
</div>
             <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">Future-proof and extended lifespan of Epicor enterprise software applications  </p>
</li>
</ul>
</div>
             <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">Epicor Support+ helps to free up capital to invest in “systems of engagement” that help an organization grow and compete</p>
</li>
</ul>
</div>
         </div>
         <div class="container rheincs-container">
            <h3 class="redColor">Additional Services</h3>
   <h4><span class="redColor" style="font-size:15px;">&#9654;</span> Learning Management System (LMS)</h4><br />    

         <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">Effective orientation of key users to designed processes in line with process Maps & PM Tool Kits </p>
</li>
</ul>
</div>
             <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black">Uses advanced visual interactive simulators & supporting content – Tests, Assignments & Feedback</p>
</li>
</ul>
</div>
             <h4><a href="http://rheinbrucke.talentlms.com/"><u>Click here to access the Talent LMS portal</u></a></h4>
             <br />
             <h4><span class="redColor" style="font-size:15px;">&#9654;</span> Free 2 day Technical Training</h4><br />
            <div class="mainContent-normal contentdiv" style="text-align:justify">Epicor ERP delivers the deep global functionality with simplified architecture and system management. Epicor ERP functionality includes more than 1,300 independent services and nearly 20,000 operations. The solution is surrounded by strong extensibility, orchestration and customization capabilities.</div>
         <h4><a href="<%=rootpath %>contact-us"><u>Register today to get free technical training at Dubai Silicon Oasis (DSO)</u></a></h4>
             <br /><h4><span class="redColor" style="font-size:15px;">&#9654;</span> Meeting all your HR requirements with Epicor Payroll MEA</h4><br />
             <div class="mainContent-normal contentdiv" style="text-align:justify">Epicor Payroll MEA offers a flexible and responsive payroll solution that can be customized to your specific requirements. Built on Epicor ERP platform, the solution also helps improve employee experience and job-satisfaction by providing employees (including HR) with a self-service portal.</div>
             <h4><a href="<%=rootpath %>Epicor-Payroll-MEA"><u>Click here for a free trial </u></a></h4>
             <br /><h4><span class="redColor" style="font-size:15px;">&#9654;</span> Free Sessions</h4><br />
             <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black"><a href="<%=rootpath %>contact-us">Know more about Epicor 10.2.300 upgrade</a></p>
</li>
</ul>
</div>
             <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black"><a href="<%=rootpath %>contact-us">Simplifying the difference - Epicor 9 vs. 10 vs. 10.2.200</a></p>
</li>
</ul>
</div>
             <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black"><a href="<%=rootpath %>solutions/erp-enterprise-solutions-and-services/epicor/epicor-hcm">Transforming HR with Epicor HCM</a></p>
</li>
</ul>
</div>
             <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black"><a href="<%=rootpath %>contact-us">Achieving cost savings and business benefits- A ROI Analysis</a></p>
</li>
</ul>
</div>
             <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black"><a href="<%=rootpath %>rheinbrucke-solutions/epicor-erp_solution_for_oilfield_services_companies_ofs">Learn more about Epicor Mobility solutions to optimize field ticketing</a></p>
</li>
</ul>
</div>
             <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black"><a href="<%=rootpath %>contact-us">Know more about the iScala 3.2 upgrade</a></p>
</li>
</ul>
</div>
             <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black"><a href="<%=rootpath %>MeRLIN-strategic-sourcing-software">MeRLIN – Empowering modern strategic sourcing</a></p>
</li>
</ul>
</div>
             <div class="col-lg-12">
<ul>
<li>
<div class="redBullets-epicor"></div>
<p class="bulletContent-epicor-black"><a href="<%=rootpath %>rheinbrucke-cct-copy-company-tool">Sessions on CCT</a></p> <br />
</li>
</ul>
</div>
            
 <div class="modal-body">


                    <a href="<%=rootpath %>contact-us" class="submit-button">Register Today!</a>
                </div>
         </div>
     <div class="modal fade" id="myModal-cct" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content mymodal-download">
                <div class="modal-header modal-header-bgcolor">
                    <button type="button" class="close closev2" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title redColor">Download RheinBrücke’s Support Service Offering Brochure</h4>
                </div>
                <div class="col-md-12 padd-top">
                    <div class="form-group">
                        <label class="success" id="successmessage1" hidden="hidden">Thank you for submitting your details. You will receive an email shortly with a link to download RheinBrücke's CCT document.</label>
                    </div>
                </div>
                <div class="modal-body">
                    <p class="formhead" style="text-align:center;">Understand its key features and find the perfect fit for the organisation</p>
                    <div class="form-group">
                        <input type="hidden" id="hdfRootUrl1" value="<%=rootpath %>" />
                        <div class="input-group">
                            <div class="input-group-addon">
                            <img src="/Landing/Images/name.png" />
                            </div>
                             <input type="text" class="form-control txtName1" id="" placeholder="Full name" />
                        </div>
                    </div>


                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <div class="input-group">
                            <div class="input-group-addon">
                               <img src="/Landing/Images/phone.png" />
                            </div>
                             <input type="text" class="form-control txtPhone1" id="" placeholder="Phone" />
                        </div>
                    </div>
                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <div class="input-group">
                            <div class="input-group-addon">
                               <img src="/Landing/Images/mail.png" />
                            </div>
                            <input type="text" class="form-control txtEmail1" id="" placeholder="Work E-mail" />
                        </div>
                    </div>
                   
                    <p style="margin-top: 4px; margin-bottom: 4px; color: #676767; font-size: 11px !important; text-align: center;">
                        Your privacy is important to us.
                                        We'll never share your information.
                    </p>
                    <span class="showErrorMsg1" style="color: red"></span>
                </div>

                <div class="clearfix">&nbsp;</div>
                <div class="modal-body">

                    <a href="#" class="submit-button btnsubmit1">Submit</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">
</asp:Content>
