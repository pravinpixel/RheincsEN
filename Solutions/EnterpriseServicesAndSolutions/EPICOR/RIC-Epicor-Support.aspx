<%@ Page Title="Expert Epicor ERP Support: Your Solution for Seamless Operations" Language="C#" MasterPageFile="~/RheincsLanding.Master" AutoEventWireup="true" CodeBehind="RIC-Epicor-Support.aspx.cs" Inherits="RheinBrucke.Solutions.EnterpriseServicesAndSolutions.EPICOR.RIC_Epicor_Support" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
   <meta name="keywords" content="Epicor ERP Support, ERP support, Epicor software support, Epicor help desk, Epicor support desk, Software support, Epicor HCM support, Epicor Payroll MEA support."/>
   <meta name="Description" content="Get reliable support for your Epicor ERP system to ensure smooth operations and maximize efficiency. Trust our expertise for all your Epicor ERP needs."/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/aos/2.3.4/aos.css" integrity="sha512-1cK78a1o+ht2JcaW6g8OXYwqpev9+6GqOkz9xmBN9iUUhIndKtxwILGWYOSibOKjLsEdjyjZvYDq/cZwNeak0w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.min.css" integrity="sha512-6qkvBbDyl5TDJtNJiC8foyEVuB6gxMBkrKy67XpqnIDxyvLLPJzmTjAj1dRJfNdmXWqD10VbJoeN4pOQqDwvRA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
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
      ul.breadcrumb {
      padding: 10px 15px 10px 30px;
      margin-bottom:1px;
      }
      ul.breadcrumb li{
         font-size: 14px;
      }
      ul.breadcrumb li a {
      text-align: left;
      font-size: 14px;
      letter-spacing: 0px;
      color: #082326;
      } 
      .container.container-epicor-support{
         width: 100%;
         background: transparent !important;
         padding: 0;
      } 
      .over-hidd{
         overflow: hidden;
      }
      .banner_section{
         background: url('../../../Assets/images/epicor-support-banner.jpg') center center no-repeat #6d6f6f;
         background-size: cover;
         padding: 50px 30px;
         overflow: hidden;
      }
      .banner_section img.banner-image-mobile{
        display: none;
      }
      .banner_section .form_content{
         padding-right: 50px
      }
      .banner_section h1{
         font-size: 50px !important;
         color: #FFF;
         font-weight: 600;
         line-height: 60px;
         padding: 100px 50px 0px 0px;
      }
      .banner_section h2{
         font-size: 30px !important;
         color: #FFF;
         font-weight: 600;
         line-height: 40px;
         margin:20px 0px 100px 0px;
         padding:0px 100px 5px 0px;
         position: relative;
         max-width: 365px;
         font-family: 'Inter';
      }
      .banner_section h2 span{
         position: absolute;
         right: 0px;
         bottom: 0px;
         color: #FFF;
         font-size: 100px;
         font-family: math;
         font-weight: 300;
         animation: arrowAnim 2s linear infinite;
      }
      .banner_section .frm-fields{
        background: #ffffffdf;
        padding: 30px;
        border-radius: 20px;
        text-align: center;
      }
      .banner_section .frm-fields input{
        border: 1px solid #C5C5C5;
        color: #858383;
        font-size: 16px;
        border-radius: 8px;
        padding: 15px;
        width: 100%;
        margin-bottom: 20px;
        background: #FFF;
        font-family: 'Inter';
      }
      .banner_section .form-btn{
        text-decoration: none !important;
        background: #082326;
        font-size: 16px;
        font-weight: 400;
        text-transform: uppercase;
        color: #FFF;
        padding: 15px;
        border-radius: 8px;
        border: none !important;
        width: 100%;
        transition: all 0.6s ease;
        letter-spacing: 1px;
        display: block;
        font-family: 'Inter';
      }
      .banner_section .form-btn:hover{
        background: #000;
        color: #FFF;
      }
      .heading1{
        font-size: 36px;
        color: #222323;
        font-weight: 700;
        margin-bottom: 20px;
      }
      .heading2{
        font-size: 30px;
        color: #222323;
        font-weight: 600;
        margin-bottom: 20px;
      }
      section.section-padding{
        padding: 50px 30px;
      }
      .pad-top-0{
        padding-top: 0px !important;
      }
      .para-text1{
        font-size: 18px;
        line-height: 30px;
        margin-bottom: 20px;
        color: #222323;
        font-weight: 400;
        font-family: 'Inter';
      }
      .support-desk-bg{
        background: url('../../../Assets/images/epicor-support-bg1.jpg') center center no-repeat #142625;
        background-size: cover;
        padding: 50px;
        border-radius: 20px;
        overflow: hidden;
        position: relative;
        text-align: center;
      }
      .support-desk-bg:before{
        position: absolute;
        left: 0px;
        top: 0px;
        width: 100%;
        height: 100%;
        content: "";
        background: #142625;
        opacity: 0.6;
        z-index: 0;
      }
      .support-desk-bg .container{
        z-index: 10;
      }
      .support-desk-bg .para-text1{
        text-align: center;
        font-size: 24px;
        line-height: 36px;
        color: #FFF !important;
        font-weight: 300;
        margin-bottom: 30px;
      }
      .common-btn{
        text-decoration: none !important;
        background: #082326;
        font-size: 16px;
        font-weight: 400;
        text-transform: uppercase;
        color: #FFF;
        padding: 15px 40px;
        border-radius: 8px;
        border: 1px solid #FFF !important;
        display: inline-block;
        transition: all 0.6s ease;
        letter-spacing: 1px;
        font-family: 'Inter';
      }
      .common-btn:hover{
        background: #000;
        color: #FFF;
      }
      .common-btn.border-btn{
         background: transparent;
         color: #082326;
         border: 1px solid #082326 !important;
      }
      .common-btn.border-btn:hover{
         background: #082326;
         color: #FFF;
      }
      .text-center{
         text-align: center !important;
      }
      .spacer-30{
         height: 30px;
         display: block;
      }
      .spacer-50{
         height: 50px;
         display: block;
      }
      .spacer-80{
         height: 80px;
         display: block;
      }
      ul.epicor-support-offerings{
         display: flex;
         align-items: center;
         justify-content: center;
         flex-wrap: wrap;
         gap: 20px;
         margin: 40px 0px 0px 0px;
         padding: 0;
      }
      ul.epicor-support-offerings li{
         position: relative;
         padding: 20px;
         background: #F2F2F2;
         border-radius: 15px;
         color: #222323;
         font-size: 18px;
         display: flex;
         align-items: center;
         justify-content: center;
         flex-direction: column;
         min-height: 250px;
         width: calc(25% - 20px);
         text-align: center;
         font-weight: 500;
         line-height: 30px;
         font-family: 'Inter';
         overflow: hidden;
      }

      ul.epicor-support-offerings li img{
         display: inline-block;
         margin: 0 auto;
         margin-bottom: 20px;
      }

      ul.epicor-support-offerings li .hover-content{
         position: absolute;
         top: 100%;
         left: 0;
         width: 100%;
         height: 100%;
         background: #082326;
         padding: 20px;
         color: #FFF;
         display: flex;
         align-items: center;
         justify-content: center;
         flex-direction: column;
         opacity: 0;
         border-radius: 15px;
         transition: all 0.6s ease;
      }

      ul.epicor-support-offerings li:hover .hover-content{
         opacity: 1;
         top: 0;
         transition: all 0.6s ease;
      }

      ul.epicor-support-offerings li .hover-content img{
         filter: brightness(0) invert(1);
      }

      .benefits-bg{
        background: url('../../../Assets/images/epicor-support-benefits-bg.jpg') left top no-repeat;
        background-size: 50% auto;
        border-radius: 20px;
        overflow: hidden;
        margin-top: 30px;
      }

      .benefits-bg img.benefits-bg-mobile{
         display: none;
      }

      .benefits-bg .benefits-scrool-content{
         height: 600px;
         padding: 50px 20px 50px 50px;
         border-radius: 20px;
         background: #F2F2F2;
         overflow: hidden;
         position: relative;
      }

      .benefits-bg .benefits-scrool-content:before{
         position: absolute;
         left: 0px;
         bottom: 0px;
         width: 100%;
         height: 50px;
         background: #F2F2F2;
         content: "";
         border-radius: 0px 0px 20px 20px;
         z-index: 99;
      }

      ul.list-style1{
      margin: 0;
      padding: 0;
      }

      .benefits-bg ul.list-style1{
         margin-bottom: 70px;
      }

      ul.list-style1 li{
      padding: 5px 20px 30px 45px;
      position: relative;
      list-style: none;
      font-size: 18px;
      line-height: 30px;
      transition: all 0.6s ease;
      color: #222323;
      font-family: 'Inter';
      }
      ul.list-style1 li strong{
         display: block;
         font-weight: 600;
      }
      ul.list-style1 li:before{
      border: solid #FFF;
      border-width: 0 2px 2px 0;
      display: inline-block;
      padding: 3px;
      position: absolute;
      left: 7px;
      top: 18px;
      content: "";
      width: 7px;
      height: 7px;
      transform: rotate(-45deg);
      z-index: 1;
      transition: all 0.6s ease;
      }
      ul.list-style1 li:after{
      background: #082326;
      position: absolute;
      left: 0;
      top: 10px;
      content: "";
      width: 25px;
      height: 25px;
      border-radius: 50%;
      transition: all 0.6s ease;
      }
      ul.list-style1 li:hover:after{
      left: 10px;
      }
      ul.list-style1 li:hover:before{
      left: 17px;
      }

      a.erp-experience-box{
         margin: 30px 0px 10px 0px;
         display: block;
         border-radius: 20px;
         overflow: hidden;
         position: relative;
         transition: all 0.6s ease;
      }

      a.erp-experience-box img{
         border-radius: 20px;
      }

      a.erp-experience-box .erp-experience-box-content{
         position: absolute;
         top: 0;
         left: 0;
         width: 100%;
         height: 100%;
         z-index: 10;
         background: #08232682;
         display: flex;
         align-items: center;
         justify-content: flex-start;
         flex-direction: column;
         padding: 70px 40px 50px 40px;
         border-radius: 20px;
         color:#FFF;
         font-size: 20px;
         font-weight: 300;
         line-height: 30px;
         transition: all 0.6s ease;
         font-family: 'Inter';
         text-align: center;
      }

      a.erp-experience-box .erp-experience-box-content:hover{
         background: #082326;
      }

      a.erp-experience-box .erp-experience-box-content h3{
         font-size: 28px;
         font-weight: 600;
      }

      a.erp-experience-box .erp-experience-box-content span{
         position: absolute;
         right: 20px;
         bottom: 10px;
         font-size: 36px;
         font-family: math;
         font-weight: 500;
         transition: all 0.6s ease;
      }

      a.erp-experience-box:hover .erp-experience-box-content span{
         right: 10px;
         transition: all 0.6s ease;
      }

      .overflow-hidden{
         overflow: hidden;
      }

      .cusomer-excellence-card{
         background: #F2F2F2;
         display: flex;         
         border-radius: 20px;
         overflow: hidden;
         width: 100%;
         margin: 30px 0px;
         font-family: 'Inter';
      }

      .cusomer-excellence-card .customer-excellence-card-image{
         width: 23%;
         border-radius: 20px 0px 0px 20px;
      }

      .cusomer-excellence-card .customer-excellence-card-content{
         width: 52%;
         padding: 20px 0px 20px 30px;
         text-align: left;
         color: #222323;
         font-size: 18px;
         line-height: 30px;
         font-family: 'Inter';
         display: flex;
         align-items: flex-start;
         justify-content: center;
         flex-direction: column;
      }

      .cusomer-excellence-card .customer-excellence-card-content h3{
         color: #222323;
         font-size: 30px;
         font-family: 'Inter';
         font-weight: 600;
      }

      .cusomer-excellence-card .customer-excellence-card-button{
         padding: 20px;
         width: 25%;
         display: flex;
         align-items: center;
         justify-content: center;
      }

      .consultation-bg{
        background: url('../../../Assets/images/epicor-support-consultation-bg.jpg') center center no-repeat #142625;
        background-size: cover;
        padding: 50px 100px;
        border-radius: 20px;
        overflow: hidden;
        position: relative;
        text-align: center;
      }
      .consultation-bg:before{
        position: absolute;
        left: 0px;
        top: 0px;
        width: 100%;
        height: 100%;
        content: "";
        background: #142625;
        opacity: 0.8;
        z-index: 0;
      }
      .consultation-bg .container{
        z-index: 10;
      }
      .consultation-bg .para-text1{
        text-align: center;
        color: #FFF !important;
        font-weight: 300;
        line-height: 36px;
        margin-bottom: 30px;
      }

      .consultation-bg h2{
         text-align: center;
         color: #FFF;
         font-size: 40px;
         font-weight: 600;
         line-height: 50px;
         padding: 20px 16%;
      }

      @-webkit-keyframes arrowAnim {
      0% {
      transform: translateX(0px);
      }
      20% {
      transform: translateX(10px);
      }
      80% {
      transform: translateX(10px);
      }
      100% {
      transform: translateX(0px);
      }
      }

      @media (max-width: 1200px){
         a.erp-experience-box .erp-experience-box-content{
            padding: 20px;
         }
         .cusomer-excellence-card .customer-excellence-card-image{
            width: 30%;
         }
         .cusomer-excellence-card .customer-excellence-card-content h3{
            font-size: 26px;
         }
         .cusomer-excellence-card .customer-excellence-card-content{
            font-size: 16px;
            line-height: 30px;
            width: 50%;
         }
         .cusomer-excellence-card .customer-excellence-card-button{
            padding: 10px;
            width: 20%;
         }
         .consultation-bg{
            padding: 30px;
         }
         .cusomer-excellence-card .customer-excellence-card-button .common-btn.border-btn, .consultation-bg h2{
            padding: 10px 20px;
         }
      }

      @media (max-width: 991px){
         .support-desk-bg{
            padding: 30px;
         }
         ul.epicor-support-offerings li{
            width: calc(33.33% - 20px);
         }         
        .benefits-bg{
         background-image: none;
        }
        .benefits-bg img.benefits-bg-mobile{
            display: block;
        }
        .benefits-bg .benefits-scrool-content{
         border-radius: 0px 0px 20px 20px;
         padding: 20px;
        }
        a.erp-experience-box{
         max-height: 300px;
        }
        a.erp-experience-box .erp-experience-box-content{         
         justify-content: center;
         padding: 20px;
        }
        .cusomer-excellence-card{
         flex-wrap: wrap;
        }
        .cusomer-excellence-card .customer-excellence-card-content, .cusomer-excellence-card .customer-excellence-card-button{
         padding: 20px;
         justify-content: flex-start;
        }
        .cusomer-excellence-card .customer-excellence-card-image, .cusomer-excellence-card .customer-excellence-card-image img, .cusomer-excellence-card .customer-excellence-card-content, .cusomer-excellence-card .customer-excellence-card-button{
         width: 100%;
        }
        .consultation-bg h2{
         font-size: 30px;
        }
      }

      @media (max-width: 760px){
        .heading1{
         font-size: 30px;
         line-height: 40px;
        }
        .heading2{
         font-size: 26px;
         line-height: 36px;
        }
        .banner_section{
            background-size: 0px;
            padding: 0px 0px 50px 0px;
        }
        .banner_section img.banner-image-mobile{
            display: block;
        }
        .banner_section .frm-fields{
         margin: 0px 20px;
        }
        .banner_section h1{
            font-size: 32px !important;
            line-height: 44px;
            padding-top: 30px;
            text-align: center;
            padding: 50px 20px 0px 20px;
         }
        .banner_section h2{
            font-size: 24px !important;
            line-height: 36px;
            margin:10px 0px 20px 0px;
            padding:0px 20px 5px 20px;
            text-align: center;
            max-width: 100%;
            }
        .banner_section h2 span{
            display: none;
        }
        ul.epicor-support-offerings li{
            width: calc(100% - 20px);
        }
        .benefits-bg .benefits-scrool-content{
         height: 400px;
        }
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
   </div>
   <section class="banner_section">
      <div class="container container-epicor-support">
         <div class="row">
            <div class="col-sm-12 col-md-6 col-lg-7">
               <div class="over-hidd">
                  <img src="../../../Assets/images/epicor-support-banner-mobile.jpg" alt="" class="img-responsive banner-image-mobile" />
                  <h1 data-aos="fade-right" data-aos-duration="1000" data-aos-delay="300">ERP Customer Excellence (CX)</h1>
                  <h2 data-aos="fade-up" data-aos-duration="1000" data-aos-delay="600">Contact Us for a Free Consultation <span>&rarr;</span></h2>
               </div>
            </div>
            <div class="col-sm-12 col-md-6 col-lg-5" data-aos="fade-left" data-aos-duration="1000" data-aos-delay="900">
               <form name="form" method="post" action="#" id="form3">
                  <div class="frm-fields clearfix">
                     <div class="form-box">
                        <div class="form-data cnt clearfix">
                           <input type="text" placeholder="Your Full Name" class="txtFirstName" id="txtFirstName" name="txtFirstName" />
                        </div>
                     </div>
                     <div class="form-box">
                        <div class="form-data cnt clearfix">
                           <input type="text" placeholder="Your Work Email ID" class="txtContactEmail" id="txtContactEmail" name="txtContactEmail" />
                        </div>
                     </div>
                     <div class="form-box">
                        <div class="form-data cnt clearfix">
                           <input type="text" placeholder="Company Name" class="txtCompany" id="txtCompany" name="txtCompany" />
                        </div>
                     </div>
                     <div class="form-box">
                        <div class="form-data cnt clearfix">
                           <input type="text" placeholder="Your Phone Number (Optional)" class="txtPhone" id="txtPhone" name="txtPhone"
                              onkeypress="return CheckNumericKeyInfo(event.keyCode, event.which)" maxlength="10" />
                        </div>
                     </div>
                     <div class="form-box">
                        <div class="clearfix"></div>
                        <div class="form-group">
                           <div class="clearfix"></div>
                           <div class="col-md-6 col-sm-6 captchadiv">
                              <div id="g_captcha" style="transform: scale(0.65); -webkit-transform: scale(0.65); transform-origin: 0 0; -webkit-transform-origin: 0 0;"></div>
                           </div>
                        </div>
                     </div>
                     <div class="form-box">
                        <div class="form-data cnt clearfix">
                           <a href="#" id="btnpdf" class="form-btn">SCHEDULE A FREE CONSULTATION</a>
                        </div>
                     </div>
                     <div class="form-box">
                        <div class="form-data cnt clearfix">
                           <span class="showErrorMsg" style="color: red"></span>
                        </div>
                     </div>
                  </div>
               </form>
            </div>
         </div>
      </div>
   </section>
   <section class="section-padding">
    <div class="container container-epicor-support">
         <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-12">
                <div class="over-hidd">
                    <h2 class="heading2" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="600">Are you an ERP User facing challenges with your current support service? Looking for a more reliable and proactive partner?</h2>
                    <p class="para-text1" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">At RheinBrücke IT Consulting, we are committed to delivering Customer Excellence by helping you maximize the value of your ERP investment. Our team of Epicor Certified professional engineers brings extensive experience, having successfully implemented complex ERP solutions for businesses worldwide. We focus on providing expert support to ensure your system is tailored to meet your unique needs, while streamlining your processes for optimal efficiency.</p>
                    <p class="para-text1" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="600">We help you harness the full potential of ERP with our deep domain knowledge, industry vertical templates, ERP technical and functional capabilities, and expertise in implementing companion products and add-ons. We enable you to manage and optimize your production processes with real-time insights, automation, and enhanced visibility.</p>
                </div>
            </div>
         </div>
    </div>
   </section>
   <section class="section-padding pad-top-0" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
        <div class="support-desk-bg">
            <div class="container container-epicor-support">
                <div class="row">
                    <div class="col-sm-12 col-md-12 col-lg-12">
                        <p class="para-text1" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="600">Empowering your ERP journey with end-to-end support, including implementation, rollouts, system upgrades, and ongoing consulting and advisory services tailored to your business goals.</p>
                        <a href="#" class="common-btn" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="900">CLICK HERE TO ACCESS OUR SUPPORT DESK</a>
                    </div>
                </div>
            </div>
        </div>
   </section>
   <section class="section-padding pad-top-0">
      <div class="container container-epicor-support">
         <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-12">
               <h2 class="heading1 text-center" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">The RheinBrücke Customer Excellence Offering</h2>
               <p class="para-text1" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="600">At RIC, our Customer Excellence program offers premium, tailored support designed to optimize your ERP system’s performance. With a comprehensive suite of services and expert guidance, we ensure long-term success and maximum value for your business.</p>
               <ul class="epicor-support-offerings">
                  <li data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                     <img src="../../../Assets/images/epicor-support-offerings-icon1.svg" alt="" />
                     Industry Expertise Across 42 Countries
                     <div class="hover-content">
                        <img src="../../../Assets/images/epicor-support-offerings-icon1.svg" alt="" />
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                     </div>
                  </li>
                  <li data-aos="fade-up" data-aos-duration="1000" data-aos-delay="600">
                     <img src="../../../Assets/images/epicor-support-offerings-icon2.svg" alt="" />
                     Omni-Channel Global Support for Fast Resolution
                     <div class="hover-content">
                        <img src="../../../Assets/images/epicor-support-offerings-icon2.svg" alt="" />
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                     </div>
                  </li>
                  <li data-aos="fade-up" data-aos-duration="1000" data-aos-delay="900">
                     <img src="../../../Assets/images/epicor-support-offerings-icon3.svg" alt="" />
                     ITIL-Based Service Model
                     <div class="hover-content">
                        <img src="../../../Assets/images/epicor-support-offerings-icon3.svg" alt="" />                        
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                     </div>
                  </li>
                  <li data-aos="fade-up" data-aos-duration="1000" data-aos-delay="1200">
                     <img src="../../../Assets/images/epicor-support-offerings-icon4.svg" alt="" />
                     Continuous System Optimization
                     <div class="hover-content">
                        <img src="../../../Assets/images/epicor-support-offerings-icon4.svg" alt="" />                        
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                     </div>
                  </li>
                  <li data-aos="fade-up" data-aos-duration="1000" data-aos-delay="500">
                     <img src="../../../Assets/images/epicor-support-offerings-icon5.svg" alt="" />
                     Optimized Solutions & Strategic Guidance
                     <div class="hover-content">
                        <img src="../../../Assets/images/epicor-support-offerings-icon5.svg" alt="" />
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                     </div>
                  </li>
                  <li data-aos="fade-up" data-aos-duration="1000" data-aos-delay="800">
                     <img src="../../../Assets/images/epicor-support-offerings-icon6.svg" alt="" />
                     Comprehensive Training & Knowledge Sharing
                     <div class="hover-content">
                        <img src="../../../Assets/images/epicor-support-offerings-icon6.svg" alt="" />
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                     </div>
                  </li>
                  <li data-aos="fade-up" data-aos-duration="1000" data-aos-delay="1100">
                     <img src="../../../Assets/images/epicor-support-offerings-icon7.svg" alt="" />
                     ERP Implementation, Rollouts and Upgrades
                     <div class="hover-content">
                        <img src="../../../Assets/images/epicor-support-offerings-icon7.svg" alt="" />
                        Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                     </div>
                  </li>
               </ul>
               <div class="spacer-50">&nbsp;</div>
               <div class="text-center" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                  <a href="#" class="common-btn border-btn">CONTACT US TO KNOW MORE</a>
               </div>
            </div>
         </div>
      </div>
   </section>
   <section class="section-padding">
      <div class="container container-epicor-support">
         <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-12">
               <h2 class="heading1 text-center" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">Benefits of Our Customer Excellence</h2>
               <p class="para-text1" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="600">At RIC, our Customer Excellence program offers premium, tailored support designed to optimize your ERP system’s performance. With a comprehensive suite of services and expert guidance, we ensure long-term success and maximum value for your business.</p>
               <div class="benefits-bg" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="900">
                  <div class="container container-epicor-support">
                     <div class="row">
                        <div class="col-sm-12 col-md-6 col-lg-5">
                           <img src="../../../Assets/images/epicor-support-benefits-bg.jpg" alt="" class="img-responsive benefits-bg-mobile" />
                        </div>
                        <div class="col-sm-12 col-md-6 col-lg-7">
                           <div class="benefits-scrool-content">
                              <ul class="list-style1">
                                 <li><strong>Value and Service</strong> Access specialized ERP support desk teams and top-tier problem-solving experts, ensuring dedicated attention and seamless support for all your ERP needs.</li>
                                 <li><strong>Faster Issue Resolution</strong> Our proactive, hyper-responsive support anticipates and resolves potential issues within your ERP system and across your technology stack, minimizing downtime and improving efficiency.</li>
                                 <li><strong>Seamless Scalability</strong> Support for growing businesses with easy scalability of your ERP system.</li>
                                 <li><strong>Enhanced Security & Compliance</strong> Safeguard your data with robust security measures and compliance management.</li>
                                 <li><strong>Value and Service</strong> Access specialized ERP support desk teams and top-tier problem-solving experts, ensuring dedicated attention and seamless support for all your ERP needs.</li>
                                 <li><strong>Faster Issue Resolution</strong> Our proactive, hyper-responsive support anticipates and resolves potential issues within your ERP system and across your technology stack, minimizing downtime and improving efficiency.</li>
                                 <li><strong>Seamless Scalability</strong> Support for growing businesses with easy scalability of your ERP system.</li>
                                 <li><strong>Enhanced Security & Compliance</strong> Safeguard your data with robust security measures and compliance management.</li>
                                 <li><strong>Value and Service</strong> Access specialized ERP support desk teams and top-tier problem-solving experts, ensuring dedicated attention and seamless support for all your ERP needs.</li>
                                 <li><strong>Faster Issue Resolution</strong> Our proactive, hyper-responsive support anticipates and resolves potential issues within your ERP system and across your technology stack, minimizing downtime and improving efficiency.</li>
                                 <li><strong>Seamless Scalability</strong> Support for growing businesses with easy scalability of your ERP system.</li>
                                 <li><strong>Enhanced Security & Compliance</strong> Safeguard your data with robust security measures and compliance management.</li>
                              </ul>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </section>
   <section class="section-padding">
      <div class="container container-epicor-support overflow-hidden">
         <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-12">
               <h2 class="heading1 text-center" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">Elevate Your ERP Experience</h2>
               <p class="para-text1" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="600">At RheinBrücke, we go beyond just ERP support. We also specialize in products that work seamlessly to enhance your ERP capabilities, supporting your organization’s growing needs:</p>
            </div>
            <div class="col-sm-12 col-md-4 col-lg-4" data-aos="fade-left" data-aos-duration="1000" data-aos-delay="600">
               <a href="https://www.rheincs.com/solutions/erp-enterprise-solutions-and-services/sap" class="erp-experience-box">
                  <img src="../../../Assets/images/epicor-support-experience-bg1.jpg" alt="" class="img-responsive" />
                  <div class="erp-experience-box-content">
                     <h3>SAP</h3>
                     <span>&rarr;</span>
                     SAP S/4HANA, SAP ECC, SAP Business ByDesign, SAP Business One
                  </div>
               </a>
            </div>
            <div class="col-sm-12 col-md-4 col-lg-4" data-aos="fade-left" data-aos-duration="1000" data-aos-delay="900">
               <a href="https://www.rheincs.com/solutions/erp-enterprise-solutions-and-services/epicor" class="erp-experience-box">
                  <img src="../../../Assets/images/epicor-support-experience-bg2.jpg" alt="" class="img-responsive" />
                  <div class="erp-experience-box-content">
                     <h3>Epicor</h3>
                     <span>&rarr;</span>
                     Kinetic, Grow, Data Analytics, FP&A, IP&O, ECM and more
                  </div>
               </a>
            </div>
            <div class="col-sm-12 col-md-4 col-lg-4" data-aos="fade-left" data-aos-duration="1000" data-aos-delay="1200">
               <a href="https://www.rheincs.com/solutions/erp-enterprise-solutions-and-services/ms-dynamics" class="erp-experience-box">
                  <img src="../../../Assets/images/epicor-support-experience-bg3.jpg" alt="" class="img-responsive" />
                  <div class="erp-experience-box-content">
                     <h3>Microsoft Dynamics</h3>
                     <span>&rarr;</span>
                     Dynamics 365, Dynamics 365 Business Central, Navision, Axapta
                  </div>
               </a>
            </div>
         </div>
      </div>
   </section>
   <section class="section-padding">
      <div class="container container-epicor-support overflow-hidden">
         <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-12">
               <h2 class="heading1 text-center" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">RheinBrücke’s Solutions and Services for <br/>Customer Excellence</h2>
               <p class="para-text1" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="600">At RheinBrücke, our dedication to customer excellence goes beyond just ERP support. As a Microsoft Gold Partner, we offer a range of services designed to optimize your business processes and deliver measurable results.</p>

               <div class="cusomer-excellence-card" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                  <div class="customer-excellence-card-image">
                     <img src="../../../Assets/images/epicor-support-customer-excellence-image1.png" alt="" class="img-responsive" />
                  </div>
                  <div class="customer-excellence-card-content">
                     <h3>CorusHR</h3>
                     Streamline HR processes and ensure compliance while enhancing efficiency and employee satisfaction across your organization.
                  </div>
                  <div class="customer-excellence-card-button">  
                     <a href="https://www.rheincs.com/solutions/CorusHR/" target="_blank" class="common-btn border-btn">LEARN MORE</a>                   
                  </div>
               </div>

               <div class="cusomer-excellence-card" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                  <div class="customer-excellence-card-image">
                     <img src="../../../Assets/images/epicor-support-customer-excellence-image2.png" alt="" class="img-responsive" />
                  </div>
                  <div class="customer-excellence-card-content">
                     <h3>MeRLIN Sourcing</h3>
                     Streamlining sourcing operations, MeRLIN is a Strategic Direct Sourcing Solution that integrates automation, Supplier Relationship Management, planning, and Advanced Analytics.
                  </div>
                  <div class="customer-excellence-card-button">  
                     <a href="https://www.rheincs.com/MeRLIN-strategic-sourcing-software/" target="_blank" class="common-btn border-btn">LEARN MORE</a>                   
                  </div>
               </div>

               <div class="cusomer-excellence-card" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                  <div class="customer-excellence-card-image">
                     <img src="../../../Assets/images/epicor-support-customer-excellence-image3.png" alt="" class="img-responsive" />
                  </div>
                  <div class="customer-excellence-card-content">
                     <h3>Epicor Companion Products</h3>
                     At RheinBrücke, we offer more than just Epicor ERP support—we also specialize in companion products and add-ons that enhance your ERP and support your organization’s growth.
                  </div>
                  <div class="customer-excellence-card-button">  
                     <a href="https://www.rheincs.com/solutions/erp-enterprise-solutions-and-services/epicor-cloud/" target="_blank" class="common-btn border-btn">LEARN MORE</a>                   
                  </div>
               </div>

               <div class="cusomer-excellence-card" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                  <div class="customer-excellence-card-image">
                     <img src="../../../Assets/images/epicor-support-customer-excellence-image4.png" alt="" class="img-responsive" />
                  </div>
                  <div class="customer-excellence-card-content">
                     <h3>Digital Solution and Services</h3>
                     Bridging the gap between Technology and Business.
                  </div>
                  <div class="customer-excellence-card-button">  
                     <a href="https://www.rheincs.com/solutions/digital-services-and-solutions/" target="_blank" class="common-btn border-btn">LEARN MORE</a>                   
                  </div>
               </div>

               <div class="cusomer-excellence-card" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                  <div class="customer-excellence-card-image">
                     <img src="../../../Assets/images/epicor-support-customer-excellence-image5.png" alt="" class="img-responsive" />
                  </div>
                  <div class="customer-excellence-card-content">
                     <h3>Application Development Maintenance and Support Services</h3>
                     Empower your organization with robust data governance and management, ensuring seamless operations and compliance.
                  </div>
                  <div class="customer-excellence-card-button">  
                     <a href="https://www.rheincs.com/solutions/it-services-and-solutions/application-maintenance-and-support/" target="_blank" class="common-btn border-btn">LEARN MORE</a>                   
                  </div>
               </div>

               <div class="cusomer-excellence-card" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                  <div class="customer-excellence-card-image">
                     <img src="../../../Assets/images/epicor-support-customer-excellence-image6.png" alt="" class="img-responsive" />
                  </div>
                  <div class="customer-excellence-card-content">
                     <h3>Business Intelligence Services</h3>
                     Leverage data-driven insights to make informed decisions, enhance performance, and gain a competitive edge.
                  </div>
                  <div class="customer-excellence-card-button">  
                     <a href="https://www.rheincs.com/solutions/it-services-and-solutions/business-intelligence-services/" target="_blank" class="common-btn border-btn">LEARN MORE</a>                   
                  </div>
               </div>
               <p class="para-text1" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">Our expert teams provide end-to-end support, helping you maximize value and achieve business excellence.</p>
            </div>
         </div>
      </div>
   </section>
   <section class="section-padding pad-top-0" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
        <div class="consultation-bg">
            <div class="container container-epicor-support">
                <div class="row">
                    <div class="col-sm-12 col-md-12 col-lg-12">
                        <h2 data-aos="fade-up" data-aos-duration="1000" data-aos-delay="600">Ready to Take Your ERP Experience to the Next Level?</h2>
                        <p class="para-text1" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="900">At RheinBrücke, we go beyond standard support with tailored ERP solutions, Premium Support, and seamless add-ons designed to meet your business needs. With 11 years of experience in 42 countries, we offer proactive support, legacy version assistance, and expert guidance for upgrading to Epicor Kinetic for enhanced flexibility and growth. Ready to optimize your business? Schedule a free consultation today to discover how our services can help drive your success.</p>
                        <a href="#" class="common-btn" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">SCHEDULE A FREE CONSULTATION</a>
                    </div>
                </div>
            </div>
        </div>
   </section>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/aos/2.3.4/aos.js" integrity="sha512-A7AYk1fGKX6S2SsHywmPkrnzTZHrgiVT7GcQkLGDe2ev0aWb8zejytzS8wjo7PGEXKqJOrjQ4oORtnimIRZBtw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
   <script>
      AOS.init({
        once: true,
      });
   </script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.min.js" integrity="sha512-Yk47FuYNtuINE1w+t/KT4BQ7JaycTCcrvlSvdK/jry6Kcxqg5vN7/svVWCxZykVzzJHaxXk5T9jnFemZHSYgnw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.concat.min.js" integrity="sha512-2hIlk2fL+NNHkULe9gGdma/T5vSYk80U5tvAFSy3dGEl8XD4h2i6frQvHv5B+bm/Itmi8nJ6krAcj5FWFcBGig==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
   <script>
      $(".benefits-scrool-content").mCustomScrollbar({
         axis:"y",
         theme:"dark"
      });
   </script>
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
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server"></asp:Content>