<%@ Page Title="DigitalSolutionsandServices - Streamline Your Business | RheinBrücke"
    Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="DigitalSolutionsandServices.aspx.cs" Inherits="RheinBrucke.Solutions.DigitalSolutionsandServices" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="ms dynamics erp solution" />
    <meta name="Description" content="Discover the power of Microsoft Dynamics ERP Solutions with Rheincs. Enhance efficiency, drive growth, and transform your business operations with our expert implementation and support services." />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <title>Epicor Customer Experience</title>
    <!-- <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin> -->
    <!-- <link href="https://fonts.googleapis.com/css2?family=Inter:wght@100..900&family=Raleway:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet"> -->
    <link href="../Assets/css/bootstrap-min.css" rel="stylesheet" />
    <link href="../Assets/css/LandingStyleSheet.css" rel="stylesheet" />
    <link href="../Assets/css/media-q.css" rel="stylesheet" />
    <link rel="stylesheet" href="/Assets/css/easy-responsive-tabs.css">
    <link href="http://www.jqueryscript.net/css/jquerysctipttop.css" rel="stylesheet" type="text/css">
    <%--  <script src="../Assets/js/jquery-2.1.1.min.js"></script>--%>
    <style>
       
        section.comm-padd{
            padding: 50px 0px;
        }
        section.comm-padd .container{
            padding: 0px 30px;
        }
        .pad-bot-0{
            padding-bottom: 0px !important;
        }
        .row.align-items-center{
            display: flex;
            align-items: center;
        }
        ul.partners-logos{
            margin: 0;
            padding: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            flex-wrap: wrap;
        }
        ul.partners-logos li{
            list-style: none;
            width: 25%;
            padding: 20px;
            font-size: 18px;
            text-align: center;
        }
        ul.partners-logos li.border-right{
            border-right: 1px dashed #CCC;
        }

        ul.partners-logos li.border-bottom{
            border-bottom: 1px dashed #CCC;
        }
        ul.partners-logos li img{
            display: block;
            margin: 0 auto;
        }
        ul.list-style1{
            margin: 0;
            padding: 0;
        }
        ul.list-style1 li{
            padding: 5px 20px 30px 40px;
            position: relative;
            list-style: none;
            font-size: 18px;
            line-height: 30px;
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
        }
        ul.list-style1 li:after{
            background: #7e2442;
            position: absolute;
            left: 0;
            top: 10px;
            content: "";
            width: 25px;
            height: 25px;
            border-radius: 50%;
        }
        .digital-services-bg{
            background: url(../../Assets/images/digital-solution-services-bg.jpg) center center no-repeat;
            background-size: cover;
            padding: 50px 0px 20px 0px;
        }
        .digital-services-bg .container{
            padding: 0px 40px;
        }
        .digital-services-bg .lines a{
            background: transparent;
            border: 1px solid #FFF;
            color: #FFF !important;
        }
        .digital-services-bg .lines a:hover{
            background: #FFF;
            color: #7e2442 !important;
        }
        .digital-solution-box{
            border-radius: 20px;
            overflow: hidden;
            background: #FFF;
            margin: 20px 0px 40px 0px;
            min-height: 280px;
        }
        .digital-solution-box p{
            padding: 15px;
            font-size: 16px;
            line-height: 30px;
            margin-bottom: 0px;
        }
        .text-white{
            color: #FFF !important;
        }
        .counter-bg{
            background: url(../../Assets/images/digital-solution-services-counter-bg.jpg) center center no-repeat;
            background-size: cover;
            padding: 30px 0px 20px 0px;
        }
        .counter-bg .container, .digital-services-bg .container{
            background: transparent !important;
        }
        .counter-box{
            text-align: center;
            color: #FFF;
            font-size: 60px;
            font-weight: 200;
            padding-bottom: 40px;
        }
        .counter-box span{
            font-size: 60px;
            font-weight: 600;
        }
        .counter-box h4{
            font-size: 24px;
            font-weight: 600;
            text-align: center;
            margin-bottom: 0px;
        }
        ul.key-features {
            padding: 0px;
            margin: 0px;
        }

            ul.key-features li {
                position: relative;
                width: 45%;
                display: inline-block;
                margin-bottom: 35px;
                font-size: 17px !important;
                line-height: 27px;
                color: #2F2F2F;
                padding-left: 55px;
            }

                ul.key-features li span {
                    position: absolute;
                    padding: 10px;
                    border: 1px solid #000;
                    height: 45px;
                    width: 45px;
                    left: 0;
                    border-radius: 100%;
                    top: -10px;
                }

                    ul.key-features li span img {
                        position: absolute;
                        top: 9px;
                        left: 9px;
                    }

        .demo h1 {
            margin: 0 0 25px;
        }

        .demo h3 {
            margin: 10px 0;
        }

        pre {
            background-color: #FFF;
        }
         .industries{
           background-image: url('../../../Assets/images/industries-bg.jpg');
        }
        .download_section{
           background-image: url('../../../Assets/images/form-bg.jpg');
        }

         .download_section .form_content{
            padding-right: 50px
         }

        .industries .section-layer>div,
          .success .section-layer>div{
            display: flex;
            flex-direction: column;
        }
        .industries_cards,
        .success_cards{
            display: flex;
            gap: 40px;
            flex-wrap: wrap;
            margin-top: 50px;
        }
         .success_cards{
            gap: 30px;
         }
            .industries_cards ._card{
                width: calc(25% - 30px);
                border-radius: 16px;
                overflow: hidden;
                background-color: white ;
            transition: 0.3s all;

            }
            .success_cards ._card{
                  width: calc(33.33% - 20px);
                border-radius: 16px;
                overflow: hidden;
                background-color: #F5F5F5 ;
            transition: 0.3s all;
                        }

                         .industries_cards ._card:hover,.success_cards ._card:hover{
transform: scale(1.05);
                         }

              .industries_cards ._card img{
                   height: 135px;
    object-fit: cover;
    width: 100%;
    object-position: top;
              }
                     .industries_cards ._card p,
                         .success_cards ._card p{
color: black;
font-size: 20px;
line-height: 28px;
min-height: 100px;
padding: 18px;
text-align: center;
position: relative;
                     }
                         .success_cards ._card p{
                            text-align: left;
min-height: 200px;


                         }
                  
                     .industries_cards ._card p img,
                      .success_cards ._card p img{
                        position: absolute;
                        bottom: 5px;
                        right: 18px;
                        width: 24px;
                        height: 24px;
                     }

                       .industries_cards ._card p img{
                        filter: invert(1);
                       }

                     .success_cards ._card p img{
                        padding: 10px;
                        border-radius: 10px;
                background-color: #7E2442 ;
                box-sizing: content-box;

                     }

        @media only screen and (max-width:780px) {
            .resp-tab-content {
                padding: 10px 30px;
            }

            ul.key-features li {
                width: 100%;
            }

            ul.key-features {
                margin-top: 30px;
            }

            .demo {
                margin: 5% 0;
                width: 100%;
            }

            .how-use {
                display: none;
                float: left;
                width: 300px;
            }
        }

        #tabInfo {
            display: none;
        }

        .bxslider {
            display: none;
        }

        .mt-5 {
            margin-top: 50px;
        }

        span.numerical {
            height: 40px;
            width: 40px;
            background-color: #7E2442;
            position: relative;
            display: inline-block;
            text-align: center;
            border-radius: 100%;
            line-height: 34px;
            color: #fff;
            margin-right: 10px;
        }

        .prixing {
            margin-bottom: 15px;
        }

        .mt-mrgn {
            margin-top: 70px;
        }

        .prixing h2.common-topic {
            font-weight: 600;
            font-size: 20px !important;
            color: #7E2442;
            font-family: Raleway !important;
        }

        h2.common-topic.bene-mb-5 {
            margin-bottom: 10px !important;
        }

        .wid-8 {
            width: 80%;
        }

        .mb-3 {
            margin-bottom: 20px;
        }

        .partners {
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            margin-top: 20px;
            justify-content: space-between;
        }

        .form-data.cnt a.btndownlaodBrochure:hover {
            background:#2f2f2f;
            transition: all 500ms ease-in-out;
        }

        .sugar-crm .ms_section.align-items-center.sugar-crm {
            margin: 0px;
            padding: 0px 15px;
        } 

        .form-data.cnt a.btndownlaodBrochure {
            background: #2f2f2f;
            border: medium none;
            color: #fff;
            text-transform: uppercase;
            width: 100%;
            border-radius: 8px;
            font-size: 16px;
            transition: all 500ms ease-in-out;
            height: 65px;
            padding: 20px 10px;
            margin-bottom: 25px;
            text-transform: uppercase;
            outline: none !important;
            box-shadow: none !important;
            display: block;
            text-align: center;
        }

        /** {
            font-family: Raleway !important;
        }*/

        #Contactfeedback a {
            width: 120px;
        }

        div#myModal-epicpay2 {
            z-index: 9999;
        }

        div.social-float-parent {
            width: 100%;
            position: relative;
        }

        .input-group-addon {
            padding: 0px 12px !important;
        }

        div#social-float {
            position: fixed;
            top: 80%;
        }

        .curve{
            padding: 50px 40px;
            border-radius: 8px;
            background-color: #f5f5f5;
            width: 85%;
            margin-left: auto;
            display: flex;
        }
        .curve img {
            border-radius: 8px;
        }
        .curve p{
            font-size: 30px;
            line-height: 42px;
            font-weight: 600;
            color: #7E2442;
            text-align: center;
        }

        .socials {
            position: fixed;
            top: 28% !important;
        }

        .mob-pdf-btn {
            position: fixed;
            top: 18%;
            right: -18px;
            z-index: 999;
        }

        div#myModal-epicpay {
            z-index: 9999;
        }

        .epicpay-video {
            margin-top: 14px;
            right: -3px;
            float: right;
        }

        a.mailid-epicor {
            text-decoration: underline;
        }

        .epicpay-btn {
            display: block;
            background: #7b1314 !important;
            width: 100px !important;
            padding: 10px 16px !important;
            color: #fff !important;
            font-family: Arial, sans-serif;
            font-size: 14px;
            font-weight: 700;
            text-decoration: none;
            border-top: solid 1px #624f4b;
            border-left: solid 1px #624f4b;
            border-right: solid 1px #624f4b;
        }

        .epicpay-text p {
            margin-left: 0px !important;
            color: #fff;
            font-family: 'Raleway', sans-serif;
            text-align: justify;
        }

        div#footer {
            width: 100%;
            height: 200px;
            background: #eee;
        }

        .modal-content {
            position: relative;
            border: 5px solid #632424;
            background-color: #fff;
            -webkit-background-clip: padding-box;
            background-clip: padding-box;
            border-radius: 6px;
            outline: 0;
            -webkit-box-shadow: 0 3px 9px rgba(0, 0, 0, .5);
            box-shadow: 0 3px 9px rgba(0, 0, 0, .5);
        }

        .submit-button {
            width: 102px;
            font-size: 16px;
            text-align: center;
            padding: 10px 12px;
            border: 0;
            border-radius: 2px;
            background: #7b1315;
            color: #fff;
            text-transform: Capitalize;
            margin: 0;
        }

        .write-to-us-input {
            border-radius: 2px;
            outline: 0;
            padding: .4em 1em;
            border: 1px solid #c9c9c9;
            width: 100%;
            font-size: 16px;
            color: #2f2f2f;
        }

        .txt-info {
            background-color: #000;
            margin-top: -7px;
            width: 98%;
            color: #fff;
        }

        .txt-info1 {
            background-color: #000;
            margin-top: -7px;
            width: 100%;
            color: #fff;
        }


        .bx-wrapper {
            display: none;
        }

        ul.breadcrumb {
            padding: 18px 15px 10px 30px;
			margin-bottom:1px;
        }

            ul.breadcrumb li a {
                text-align: left;
                font: normal normal normal 13px;
                letter-spacing: 0px;
                color: #707070;
            }

        .container.lines {
            background: transparent !important;
            padding-left: 30px;
        }

        .main-banners-sumer {
            position: relative;
            background-image: url('../../../Assets/images/coru-banner.jpg');
            width: 100%;
            height: 300px;
			background-position:right top;
        }

        .banner-liners {
            position: absolute;
            top: 4%;
            background-color: transparent !important;
            z-index: 0;
        }

        .lines a {
            border-radius: 8px;
            font-size: 18px !important;
            color: #fff !important;
            background-color: #7E2442;
            padding: 12px 25px;
            display: inline-block;
            margin-top: 15px;
            margin-bottom: 40px;
            transition: all 0.5s ease;
        }

            .lines a:hover {
                background-color: #7b1314;
                transition: all 0.5s ease;
            }

        .lines h1 {
            font-family: "Raleway", sans-serif !important;
            font-size: 22px !important;
            color: #2F2F2F;
            line-height: 40px;
            font-weight: normal;
            margin-bottom: 20px;
        }

        .lines h1 b{
            font-size: 40px !important;
            line-height: 50px;
        }

        .lines p{
            font-size: 16px;
            margin-bottom: 15px;
        }
		
		.benefits-icns ul li h3{margin:0px;color:#7E2442;margin:0px 0px 10px;}

        .section-layer {
            padding: 60px 45px;
        }

        h2.common-topic {
            font-family: "Raleway", sans-serif !important;
            color: #7E2442;
            font-size: 32px;
            line-height: 45px !important;
            margin: 0px !important;
        }

        .common-topic.h1 {
            color: #2F2F2F;
            font-size: 40px;
            font-weight: 700;
            line-height: 50px !important;
            margin-bottom: 20px !important;
        }

        p.common-para {
            font-size: 17px !important;
            line-height: 27px;
            color: #2F2F2F;
            margin: 0px;
            margin-top: 0px;
            margin-top: 10px;
        }

        p.common-para.line-height {
            line-height: 40px;
        }

        .set-2 {
            background-color: #F2EDED;
        } 

        .box-sliced {
            background-color: #F2EDED;
            border-radius: 8px;
            padding: 40px 15px 40px 40px;
        }

            .box-sliced ul li {
                font-size: 17px;
                margin-bottom: 10px;
                position: relative;
            }

                .box-sliced ul li::before {
                    position: absolute;
                    content: "";
                    left: -20px;
                    top: 10px;
                    width: 8px;
                    height: 8px;
                    background-color: #8F4B62;
                    border-radius: 100%;
                }

        .mt-10 {
            margin-top: 10px;
        }

        .mt-20 {
            margin-top: 20px;
        }

        .mt-30 {
            margin-top: 30px;
        }

        .mt-40 {
            margin-top: 40px;
        }

        .mt-50 {
            margin-top: 50px;
        }

        .mt-60 {
            margin-top: 60px;
        }

        .mt-70 {
            margin-top: 70px;
        }

        .mt-80 {
            margin-top: 80px;
        }

        .mt-90 {
            margin-top: 90px;
        }

        .mt-100 {
            margin-top: 100px;
        }

        .mb-10 {
            margin-bottom: 10px;
        }

        .mb-20 {
            margin-bottom: 20px;
        }

        .mb-30 {
            margin-bottom: 30px;
        }

        .mb-40 {
            margin-bottom: 40px;
        }

        .mb-50 {
            margin-bottom: 50px;
        }

        .mb-60 {
            margin-bottom: 60px;
        }

        .mb-70 {
            margin-bottom: 70px;
        }

        .mb-80 {
            margin-bottom: 80px;
        }

        .mb-90 {
            margin-bottom: 90px;
        }

        .mb-100 {
            margin-bottom: 100px;
        }

        .pt-10 {
            padding-top: 10px;
        }

        .pt-20 {
            padding-top: 20px;
        }

        .pt-30 {
            padding-top: 30px;
        }

        .pt-40 {
            padding-top: 40px;
        }

        .pt-50 {
            padding-top: 50px;
        }

        .pt-60 {
            padding-top: 60px;
        }

        .pt-70 {
            padding-top: 70px;
        }

        .pt-80 {
            padding-top: 80px;
        }

        .pt-90 {
            padding-top: 90px;
        }

        .pt-100 {
            padding-top: 100px;
        }

        .pb-10 {
            padding-bottom: 10px;
        }

        .pb-20 {
            padding-bottom: 20px;
        }

        .pb-30 {
            padding-bottom: 30px;
        }

        .pb-40 {
            padding-bottom: 40px;
        }

        .pb-50 {
            padding-bottom: 50px;
        }

        .pb-60 {
            padding-bottom: 60px;
        }

        .pb-70 {
            padding-bottom: 70px;
        }

        .pb-80 {
            padding-bottom: 80px;
        }

        .pb-90 {
            padding-bottom: 90px;
        }

        .pb-100 {
            padding-bottom: 100px;
        }

        .box-icns ul { 
        }

        .icn-circle {
            border: 1px solid #707070;
            display: inline-block;
            padding: 14px;
            border-radius: 100%;
        }
		
		.box-icns ul { 
}

.box-icns ul li {
  vertical-align: top;
  width: 30%;
  display: inline-block;
  text-align: left;
  margin-right: 34px;
  margin-bottom: 50px;
}

.frm-fields {
  padding-right: 100px;
}

            .box-icns ul li img {
                margin: 0px;
                min-width: 41px;
            }

            .box-icns ul li h3 {
                font-weight: 600;
                font-size: 20px;
                color: #7E2442;
            }

            .box-icns ul li span {
                font-weight: normal;
                font-size: 16px;
                color: #2F2F2F;
                line-height: 26px;
            }
			
			.employee-icns li span {
  display: block;
  margin-left: 5px;
  margin-top: 10px;
}

        .set-4 {
            background-color: #F2EDED;
        }

        .pb-0 {
            padding-bottom: 0px;
        }


        .employee-icns .icn-circle {
            position: absolute;
            padding: 12px;
            background: #fff;
            top: 1px;
            left: 0;
        }

        .set-4 .icn-circle img {
            width: 40px;
        }


        .employee-icns li {
            vertical-align: top;
            width: 30%;
            margin-right: 32px;
            position: relative;
            padding-left: 75px;
            font-size: 17px;
            color: #2F2F2F;
            display: inline-block;
            margin-bottom: 30px;
        }


        .benefits-icns .icn-circle {
            position: absolute;
            padding: 12px;
            background: #fff;
            top: 1px;
            left: 0;
        }


        .benefits-icns li {
            vertical-align: top;
            width: 47%;
            margin-right: 30px;
            position: relative;
            padding-left: 72px;
            font-size: 17px;
            color: #2F2F2F;
            display: inline-block;
            margin-bottom: 50px;
            padding-top: 3px;
            line-height: 27px;
        }


        .onbord-icns li {
            border: 1px solid #707070;
            border-radius: 8px;
            padding: 30px 25px 35px 95px;
            width: 95%;
            position: relative;
            display: inline-block;
            margin-right: 30px;
            margin-bottom: 30px;
            vertical-align: top;
            min-height: 250px;
        }


            .onbord-icns li h3 {
                font-weight: 600;
                font-size: 20px;
                color: #7E2442;
                margin: 0px;
                margin-bottom: 10px;
                line-height: 30px;
            }

        .onbord-icns ul li span {
            font-weight: normal;
            font-size: 17px;
            color: #2F2F2F;
            line-height: 28px;
        }

        .onbord-icns .icn-circle {
            position: absolute;
            left: 20px;
            top: 25px;
        }

        .icn-circle img {
            width: 30px;
        }


        .set-6 {
            background-color: #F2EDED;
        }


        .form-data.cnt input {
            border: 2px solid #bdbdbd;
            border-radius: 6px;
            font-size: 14px;
            height: 65px;
            padding: 6px 10px;
            width: 100%;
            margin-bottom: 25px;
            text-transform: uppercase;
            outline: none !important;
            box-shadow: none !important;
        }

        .sugar-crm .box-icns ul li h3 {
            margin-bottom: 10px;
        }

        .form-data.cnt input[type="submit"] {
            background: #7E2442;
            border: medium none;
            color: #fff;
            text-transform: uppercase;
            width: 100%;
            border-radius: 8px;
            font-size: 16px;
            transition: all 500ms ease-in-out;
        }

            .form-data.cnt input[type="submit"]:hover {
                background: #7b1314;
                transition: all 500ms ease-in-out;
            }

        span.book-form {
            font-size: 22px;
        }

        .set-7 .img-boxer img {
            max-width: 50%;
			margin-top:35px;
        }

        .set-8 {
            text-align: center;
            background: rgba(0, 0, 0, 0) url("/Assets/images/bg.png") no-repeat scroll 0 0;
            position: relative;
            background-size: cover;
        }

            .set-8:before {
                position: absolute;
                content: "";
                left: 0;
                top: 0;
                width: 100%;
                height: 100%;
                background: #464141BA;
            }


            .set-8 h4 {
                color: #fff;
                font-size: 24px;
                font-weight: 400;
                line-height: 47px;
                font-family: 'Raleway', sans-serif !important;
            }

            .set-8 a {
                font-size: 24px;
                padding: 11px 40px;
                border: 2px solid #FFFFFF;
                color: #fff;
                display: inline-block;
                border-radius: 8px;
                margin-top: 30px;
                transition: all 0.5s ease;
            }

                .set-8 a:hover {
                    background: #7b1314;
                    transition: all 0.5s ease;
                    border: 2px solid #7b1314;
                }

        .section-layer.pt-0 {
            padding-top: 0;
        }

        .ms_section .image {
            width: 100%;
            background: #F2EDED;
            border-radius: 8px;
            height: fit-content;
            margin-left: 20px;
            margin-top: 20px;
        }

        .side_heading {
            color: #7E2442;
            font-weight: 600;
        }

        .ms_section {
            margin-bottom: 20px;
        }

        .osm_images {
            margin-top: 20px;
        }

        .small_heading {
            font-size: 20px !important;
        }

        .golf_img {
            margin-top: -150px;
        }

        .link {
            color: #7E2442;
            font-weight: 600;
            font-size: 17px;
        }

        ul.services {
            padding-left: 0;
            display: flex;
            flex-wrap: wrap;
            gap: 30px;
        }

            ul.services li {
                border: none;
                padding: 0;
                width: 100%;
            }

                ul.services li h3 {
                    margin-bottom: 20px;
                }

        .bruke h2.common-topic {
            font-size: 20px;
            font-weight: 600;
            line-height: 30px !important;
        }

        .bruke .left h2.common-topic {
            text-align: right;
        }

        .bruke .left p {
            text-align: right;
        }

        .bruke .center h2.common-topic {
            text-align: center;
        }

        .bruke .center p {
            text-align: center;
        }

        .bruke .right h2.common-topic {
            text-align: left;
        }

        .bruke .right p {
            text-align: left;
        }

        .bruke .left,
        .bruke .right {
            padding-top: 100px;
        }

        .form_section {
            display: flex;
            justify-content: center;
        }

        .grid_card {
            display: flex;
            gap: 20px;
        }

            .grid_card ul {
                padding: 0;
            }

        @media (max-width:1100px) {
               .success_cards{
                gap: 30px;
               }
            .success_cards ._card{
                width: calc(50% - 15px);
            }
            .industries_cards {
    gap: 30px;
}
            .industries_cards ._card {
    width: calc(33.3% - 20px);
}
            ul.partners-logos{
                align-items: unset;
            }
            ul.partners-logos li{
                width: 50%;
            }
             ul.partners-logos li:nth-child(even){
                border-right: none;
             }
               ul.partners-logos li:nth-child(5),
                 ul.partners-logos li:nth-child(6){
                    border-bottom: 1px dashed #CCC !important;
                 }
            .bruke .left, .bruke .right {
                padding-top: 50px;
            }

            .golf_img {
                margin-top: 0;
            }



            .set-8 br {
                display: none;
            }

            .benefits-icns li {
                width: 45%;
            }

            .box-icns ul li {
                width: 100%;
            }

            .employee-icns li {
                width: 45%;
                margin-right: 35px;
            }

            .onbord-icns li h3 {
                font-size: 21px;
            }

            .onbord-icns ul li span {
                font-size: 18px;
                line-height: 30px;
            }

            .onbord-icns li {
                width: 46%;
                margin-right: 30px;
                margin-bottom: 30px;
            }

            .banner-liners {
                top: 20%;
            }


            .form-div-epicor {
                position: relative;
            }

            .banner-w {
                height: auto;
                margin-bottom: 20px;
                background-image: url(/Assets/images/epicpay-banner.jpg);
                background-repeat: no-repeat;
                background-size: cover;
            }

            .epicpay-text {
                margin: 1% 12%;
                background: #3c3c3c;
                opacity: 0.8;
                padding: 6px;
            }
        }

        @media (max-width:980px) {
            .mob-col-reverse, .align-items-center.mob-col-reverse{
                display: flex !important;
                flex-direction: column-reverse;
            }
            .row.align-items-center{
                display: block;
            }
            .common-topic.h1{
                font-size: 26px !important;
                line-height: 40px !important;
            }
            p.common-para.line-height{
                line-height: 30px;
            }
            .partners {
                display: flex;
                flex-wrap: wrap;
                align-items: center;
                margin-top: 20px;
                justify-content: center;
                gap: 20px;
            }

            .bruke .left, .bruke .right {
                padding-top: 0px;
            }

            .rhein_img {
                display: none;
            }

            .bruke .left h2.common-topic,
            .bruke .right h2.common-topic {
                text-align: center;
            }

            .bruke .left p,
            .bruke .right p {
                text-align: center;
            }

            .mm-20 {
                margin-top: 20px;
            }

            .box-icns ul li {
                width: 100%;
            }

            .employee-icns li {
                width: 46%;
                margin-right: 25px;
            }

            .onbord-icns li {
                width: 100%;
                margin-right: 0;
                margin-bottom: 30px;
                min-height: auto;
            }
        }

        @media (min-width:981px) {
            .form-div-epicor {
                min-height: 53px;
                width: 370px;
                position: fixed;
                left: 65.3%;
                top: 259px;
                padding: 0px 22px;
            }

            .banner-w {
                width: 100%;
                margin-top: 80px;
                height: 329px;
                position: relative;
                background-image: url('/Assets/images/epicpay-banner.jpg');
                background-repeat: no-repeat;
                background-size: cover;
            }

            .epicpay-text {
                margin: 16% 16%;
                background: #3c3c3c;
                opacity: 0.8;
                padding: 12px;
            }
        }

        @media (max-width:590px) { 
             .download_section .form_content{
            padding-right: 0px
         }
            .download_section .form{
                margin-top: 30px;
            }
          
            .industries {
    background-size: cover;
}
                       .industries_cards ._card,
                         .success_cards ._card {
    width:100%;
}
                ul.partners-logos li {
        width: 100%;
        border-right: none !important;
    }         ul.partners-logos li:nth-child(7) {
    border-bottom: 1px dashed #CCC;
}  
            .mt-mrgn {
                margin-top: 0px;
            }

            h2 {
                padding-bottom: 0;
            }

            .grid_card {
                flex-direction: column;
            }

            .ms_section .image {
                margin: 20px 0px;
            }

            .osm_images div {
                width: 300px;
            }

            .nt-mp {
                padding-top: 0 !important;
            }

            .box-icns ul li {
                gap: 10px;
            }

            .set-1 br, .set-2 br, .set-3 br, .set-4 br, .set-5 br, .set-6 br, .set-7 br, .set-8 br {
                display: none !important;
            }

            .set-3 .mb-50 {
                margin-bottom: 0px;
            }

            .set-3 .img-boxer {
                margin-top: 40px;
                margin-bottom: 40px;
            }

            .box-sliced {
                padding: 30px 15px 30px 40px;
            }

                .box-sliced ul li {
                    font-size: 18px;
                    margin-bottom: 9px;
                }

            .set-3 .box-sliced {
                margin-bottom: 30px;
            }

            .set-4 .pb-50 {
                padding-bottom: 30px;
            }

            .set-5 .onbord-icns .icn-circle {
                position: relative;
                left: 0;
                top: 0;
                margin-bottom: 15px;
            }

            .set-5 .onbord-icns li {
                padding: 15px;
                width: 100%;
                margin-right: 0px;
                margin-bottom: 30px;
                min-height: auto;
            }

            .set-5 .onbord-icns ul li span {
                font-size: 16px;
                line-height: 30px;
            }

            .set-5 .onbord-icns li h3 {
                font-size: 20px;
            }

            .benefits-icns li {
                width: 100%;
                margin-right: 0;
                font-size: 16px;
                margin-bottom: 30px;
                line-height: 30px;
            }

            .set-4 .employee-icns li {
                min-height: 60px;
                width: 100%;
                padding-top: 19px;
                margin-right: 15px;
                font-size: 18px;
            }

                .set-4 .employee-icns li:first-child {
                    padding-top: 0;
                }

            .box-icns ul li {
                margin-right: 0px;
                margin-top: 0;
                width: 100%;
            }

            .banner-liners {
                top: 60px;
            }

            .section-layer {
                padding: 30px 45px;
            }

            h2.common-topic {
                font-size: 26px;
                line-height: 36px;
            }

            p.common-para {
                font-size: 17px;
                line-height: 29px;
            }

            .main-banners-sum img {
                object-fit: fill;
                height: 300px;
            }

            .lines h1 {
                font-size: 20px !important;
                line-height: 30px;
            }

            .lines a {
                border-radius: 6px;
                font-size: 16px !important;
                padding: 10px 25px;
                margin-top: 6px;
            }

            .frm-fields {
                padding-right: 0;
            }

            .set-7 .img-boxer img {
                max-width: 100%;
            }
        }


        @media (max-width:480px) {
            .form-div-epicor {
                padding: 0 10px;
                width: auto;
            }
        }

        @media (max-width:389px) {
            .form-div-epicor {
                padding: 0 4px;
                width: auto;
            }
        }
    </style>
    <div class="sugar-crm" id="container-top">
        

            <!--Breadcrumb row-->
            <div class="row">
                <div class="col-md-12">
                <ul class="breadcrumb bread hidden-xs hidden-sm">
                    <li><a href="<%=rootpath %>" class="redColor">Home <span>» </span></a></li>
                    <li><a href="#" class="redColor">Solutions<span> » </span></a></li>
                    <li><a href="#" class="redColor">Digital Solutions and Services</a></li>

                </ul>
            </div>
            
        </div>
            <!--Breadcrumb row-->
            <!--banner-->

            <div class="container">
            <div class="row">
                <div class="col-md-12 mob-col-reverse"> 
                <div class="col-md-6">          
                        <div class="lines">
                            <h1><b>Digital Solutions & Services</b><br />
                                 Bridging the gap between Technology and Business</h1>
                                 <p><strong>Strategic Execution:</strong> Bridging the business strategy and technology execution gap.</p>
                                 <p><strong>Results-Driven:</strong> Pragmatic, outcome-oriented transformation programs.</p>
                                 <p><strong>Business-First Approach:</strong> Combining deep tech expertise with business-focused consulting.</p>
                                 <p><strong>Proven Methodology:</strong> Our Analyse–Integrate–Transform model ensures alignment and execution.</p>
                                 <p><strong>Sustainable Value:</strong> We deliver measurable, scalable, and lasting impact.</p>
                            <a data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus">Contact Us</a>
                        </div>
                        
                </div>

                <div class="col-md-6">                    
                    <img src="../../../Assets/images/digital-solution-services-banner.jpg" class="img-responsive center-block" />
                </div>

            </div>
            </div>
            </div>
            <!--banner-->

            <section class="counter-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12 col-md-4">
                            <div class="counter-box">
                                <span class="counter">100</span>+
                                <h4>Customers</h4>
                            </div>
                        </div>
                        <div class="col-sm-12 col-md-4">
                            <div class="counter-box">
                                <span class="counter">13</span>+
                                <h4>Years of Experience</h4>
                            </div>
                        </div>
                        <div class="col-sm-12 col-md-4">
                            <div class="counter-box">
                                <span class="counter">50</span>+
                                <h4>Success Stories</h4>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

        <section class="comm-padd pad-bot-0">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                        <img src="../../../Assets/images/digital-solution-services-image1.jpg" class="img-responsive center-block" />
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                        <h2 class="common-topic h1">Why Digital Transformation Matters</h2>
                        <p class="common-para line-height">Transforming a business is complex, costly, and critical—often triggered by PE investment, restructuring, or market shifts. Success requires expert advice on strategy and architecture, strong program control, flexible resourcing, and effective stakeholder engagement. RheinBrücke’s model delivers predictable, controlled outcomes for your business.</p>
                    </div>
                </div>
            </div>
        </section>

         <section class="comm-padd pad-bot-0">
            <div class="container">
                <div class="row align-items-center mob-col-reverse">
                    <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                        <h2 class="common-topic h1">Transformational Challenges</h2>
                        <p class="common-para line-height">Enterprise transformation is complex, with operational disruption and shifting priorities. At RheinBrücke, we help organizations launch, manage, or rescue transformation programs with a focus on measurable outcomes. Our hybrid delivery model—blending offshore and local teams—ensures clear communication, fast response, and KPI-driven performance.</p>
                    </div>                    
                    <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                        <img src="../../../Assets/images/digital-solution-services-image2.jpg" class="img-responsive center-block" />
                    </div>
                </div>
            </div>
        </section>

        <section class="comm-padd">
            <div class="container">
                <div class="row">
                    <div class="col-lg-1 col-md-12 col-sm-12 col-12"></div>
                    <div class="col-lg-10 col-md-12 col-sm-12 col-12">
                        <h2 class="common-topic h1 text-center">Our AIT Approach: A Proven Framework for Transformation</h2>
                        <h3 class="text-center">At RheinBrücke, we drive outcomes with a phased approach that aligns strategy, technology, and operations.</h3>
                        <a href="../../../Assets/images/digital-solutions-transformation-diagram.jpg" data-fancybox><img src="../../../Assets/images/digital-solutions-transformation-diagram.jpg" class="img-responsive center-block" /></a>
                    </div>
                </div>
            </div>
        </section>

        <section class="comm-padd">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2 col-md-12 col-sm-12 col-12"></div>
                    <div class="col-lg-8 col-md-12 col-sm-12 col-12">
                        <h2 class="common-topic h1 text-center">Unlocking Business Potential with Our Advanced Solutions</h2>
                    </div>
                </div>
                <div class="row align-items-center">
                    <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                        <img src="../../../Assets/images/digital-solution-services-image3.jpg" class="img-responsive center-block" />
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                        <ul class="list-style1">
                            <li><strong>Business Intelligence (BI):</strong> Empower data-driven decisions with actionable insights.</li>
                            <li><strong>AI/ML & Data Analytics:</strong> Harness advanced technologies to optimize operations and predict trends.</li>
                            <li><strong>eCommerce:</strong> Enhance customer experiences and drive growth through robust digital platforms.</li>
                        </ul>                        
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-12 text-center lines">
                        <a data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus">Explore Our Solutions</a>
                    </div>
                </div>
            </div>
        </section>

        <section class="digital-services-bg">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2 col-md-12 col-sm-12 col-12"></div>
                    <div class="col-lg-8 col-md-12 col-sm-12 col-12">
                        <h2 class="common-topic h1 text-center text-white">Our Services</h2>
                        <h3 class="text-white text-center">We modernize core systems and data infrastructure to help enterprises stay agile, scalable, and ready for growth.</h3>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-sm-6 col-12">
                        <div class="digital-solution-box">
                            <img src="../../../Assets/images/digital-services-image1.jpg" class="img-responsive center-block" />
                            <p><strong>Architecture & Modernisation:</strong> Redesign legacy systems to align with modern business needs and technology standards.</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-12">
                        <div class="digital-solution-box">
                            <img src="../../../Assets/images/digital-services-image2.jpg" class="img-responsive center-block" />
                            <p><strong>Enterprise Software Solutions:</strong> Implement scalable software solutions tailored to your enterprise goals.</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-12">
                        <div class="digital-solution-box">
                            <img src="../../../Assets/images/digital-services-image3.jpg" class="img-responsive center-block" />
                            <p><strong>Data Engineering & Warehousing:</strong> Build robust data foundations for reliable insights and performance at scale.</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 col-12">
                        <div class="digital-solution-box">
                            <img src="../../../Assets/images/digital-services-image4.jpg" class="img-responsive center-block" />
                            <p><strong>User Experience:</strong> Ensure end users and customers get a seamless and intuitive experience across platforms</p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-12 text-center lines">
                        <a data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus">Explore Our Services</a>
                    </div>
                </div>
            </div>
        </section>

        <section class="comm-padd">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-12">
                        <h2 class="common-topic h1 text-center">Accreditations and Partnership</h2>
                        <ul class="partners-logos">
                            <li class="border-right border-bottom">
                                <img src="../../../Assets/images/partner-microsoft-logo.jpg" class="img-responsive center-block" />
                                Microsoft Gold Development Partner
                            </li>
                            <li class="border-right border-bottom">
                                <img src="../../../Assets/images/partner-sap-logo.jpg" class="img-responsive center-block" />
                                Full Services SAP BYD Consultancy
                            </li>
                            <li class="border-right border-bottom">
                                <img src="../../../Assets/images/partner-epicor-logo.jpg" class="img-responsive center-block" />
                                Epicor Sales & Implementation Partner
                            </li>
                            <li class="border-bottom">
                                <img src="../../../Assets/images/partner-ms-dynamics-logo.jpg" class="img-responsive center-block" />
                                Microsoft Dynamics Solutions Specialist
                            </li>
                            <li class="border-right">
                                <img src="../../../Assets/images/partner-sugarcrm-logo.jpg" class="img-responsive center-block" />
                                Sales &amp; Implementation Partner
                            </li>
                            <li class="border-right">
                                <img src="../../../Assets/images/partner-commercetools-logo.jpg" class="img-responsive center-block" />
                                Referal &amp; Implementation Partner
                            </li>
                            <li class="border-right">
                                <img src="../../../Assets/images/partner-fluentcommerce-logo.jpg" class="img-responsive center-block" />
                                Referal &amp; Implementation Partner
                            </li>
                            <li>
                                <img src="../../../Assets/images/partner-tableau-logo.jpg" class="img-responsive center-block" />
                                Tableau Data Visualisation Agency
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-12 text-center lines">
                        <a data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus">See More</a>
                    </div>
                </div>
            </div>
        </section>


        <!-- industries we serve start-->
         <div class="col-md-12 nopadding industries">

            <!--Breadcrumb row-->
            <div class="section-layer">
                <div class="">
                    <div class="col-lg-12 nopadding">
                        <h2 class="common-topic text-center h1 text-white">Industries We Serve</h2>
					</div>

                    <div class="industries_cards">
                        <a class="_card">
                             <img src="../../../Assets/images/i1.png">
                        <p>​Brand Owners & Vertical Retailers <img src="../../../Assets/images/arrow-right.png"></p>
                        </a>
                         <a class="_card">
                             <img src="../../../Assets/images/i2.png">
                        <p>Retail Industry <img src="../../../Assets/images/arrow-right.png"></p>
                        </a>
                         <a class="_card">
                             <img src="../../../Assets/images/i3.png">
                        <p>Distribution & Supply Chain <img src="../../../Assets/images/arrow-right.png"></p>
                        </a>
                         <a class="_card">
                             <img src="../../../Assets/images/i4.png">
                        <p>​Manufacturing (MTO, MTS, Process) <img src="../../../Assets/images/arrow-right.png"></p>
                        </a>
                         <a class="_card">
                             <img src="../../../Assets/images/i5.png">
                        <p>Automotive Industry <img src="../../../Assets/images/arrow-right.png"></p>
                        </a>
                         <a class="_card">
                             <img src="../../../Assets/images/i6.png">
                        <p>Engineering, Procurement & Construction <img src="../../../Assets/images/arrow-right.png"> </p>
                        </a>
                         <a class="_card">
                             <img src="../../../Assets/images/i7.png">
                        <p>​Interior Design <img src="../../../Assets/images/arrow-right.png"></p>               
                    </a>
                      <a class="_card">
                             <img src="../../../Assets/images/i8.png">
                        <p>Private Equity & Funding-backed Ventures <img src="../../../Assets/images/arrow-right.png"></p>               
                    </a>
                 
                </div>
            </div>
            <!--Eof Breadcrumb row-->

        </div>
      
</div>
  <!-- industries we serve end-->

  <!-- customer success stories start -->
         <div class="col-md-12 nopadding success">

            <!--Breadcrumb row-->
            <div class="section-layer">
                <div class="">
                    <div class="col-lg-12 nopadding">
                        <h2 class="common-topic h1 text-center">Customer Success Stories</h2>
					</div>

                    <div class="success_cards">
                        <a class="_card">
                             <img src="../../../Assets/images/cs1.png">
                        <p>Implementation of Epicor 10 ERP at Bond Interiors, a multinational company based out of Dubai <img src="../../../Assets/images/arrow-right.png"></p>
                        </a>
                         <a class="_card">
                             <img src="../../../Assets/images/cs2.png">
                        <p>Welding Equipment Manufacturer Implements Epicor Country Specific Functionality <img src="../../../Assets/images/arrow-right.png"></p>
                        </a>
                         <a class="_card">
                             <img src="../../../Assets/images/cs3.png">
                        <p>How an Engineering Procurement Construction Company overcame their challenge by implementing Epicor ERP <img src="../../../Assets/images/arrow-right.png"></p>
                        </a>
                    
                 
                </div>
            </div>
            <!--Eof Breadcrumb row-->

        </div>
      
</div>
  <!-- customer success stories end -->


    

        <div class="col-md-12 nopadding set-7 download_section">

            <!--Breadcrumb row-->
            <div class="section-layer">
                <div class="row align">
                   
                     <div class="col-lg-6 form_content">
                         <div class="col-lg-12 nopadding">
                        <h2 class="common-topic pb-20 h1 text-white">Contact Us</h2>
					</div>
                        <span class="book-form text-white">Partner with RheinBrücke Technology and leverage the power of Microsoft solutions to transform your business. Contact us now to get started with the future of technology</span>
                        <!-- <div class="img-boxer">
                            <img src="../../../Assets/images/Corus-HR-Brochure-Thumbnail.png" width="379px" height="542px" alt="" class="img-responsive center-block" />
                        </div> -->
                    </div>
                    <div class="col-lg-6 nopadding mt-sm-5 form"> 
                        <form name="form" method="post" action="#" id="form3">

                            <div class="frm-fields clearfix">

                                <div class="form-box">
                                    <div class="form-data cnt clearfix">
                                        <input type="text" placeholder="Your Full Name" class="txtFirstName" id="txtFirstName" name="txtFirstName" />
                                    </div>
                                </div>


                                <div class="form-box">
                                    <div class="form-data cnt clearfix">
                                        <input type="text" placeholder="Your Phone Number" class="txtPhone" id="txtPhone" name="txtPhone"
                                            onkeypress="return CheckNumericKeyInfo(event.keyCode, event.which)" maxlength="10" />

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
                                    <div class="clearfix"></div>
                                    <div class="form-group">
                                        <div class="clearfix"></div>
                                        <div class="col-md-6 col-sm-6 captchadiv" style="height: 59px; margin-top: 4px;">
                                            <div id="g_captcha" style="transform: scale(0.65); -webkit-transform: scale(0.65); transform-origin: 0 0; -webkit-transform-origin: 0 0;"></div>
                                        </div>
                                    </div>
                                </div>
                                <br />
                                <br />
                                <br />
                                <div class="form-box">
                                    <div class="form-data cnt clearfix">
                                        <a href="#" id="btnpdf" class="btndownlaodBrochure">Contact Us</a>
                                        <a href="https://www.rheincs.com/assets/pdf/RIC-Brochure-DigitalSolutionsandServices.pdf" id="btndownload" class="btndownlaodBrochure">Download Brochure</a>
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
            <!--Eof Breadcrumb row-->

        </div>




        <!-- <div class="col-md-12 nopadding set-8">

            <div class="section-layer">
                <div class="row">
                    <div class="col-lg-12 nopadding">

                        <h4>Interested in understanding the value of our HCM and Payroll MEA for your organization?<br>
                            Click here to experience the impact of the solution with our Demo!</h4>

                        <a data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus">Book a Demo </a>

                    </div>
                </div>
            </div>

        </div> -->




    </div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">

<script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
	<script src="/Assets/js/jquery.countup.js"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.min.js" integrity="sha512-uURl+ZXMBrF4AwGaWmEetzrd+J5/8NRkWAvJx5sbPSSuOb0bZLqf+tOzniObO00BjHa/dD7gub9oCGMLPQHtQA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.css" integrity="sha512-nNlU0WK2QfKsuEmdcTwkeh+lhGs6uyOxuUs+n+0oXSYDok5qy0EI0lt01ZynHq6+p/tbgpZ7P+yUb+r71wqdXg==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <script src="/Assets/js/easy-responsive-tabs.js"></script>

    <script type="text/javascript">

        $('.counter').countUp();

        $(function () {
            $('#btnpdf').show();
            $('#btndownload').hide();
        });
		
		
        var onloadCallback = function () {
            grecaptcha.render('g_captcha', {
                'sitekey': '6LchLhApAAAAAKh9skbfRiq9ZLwCfCrLZrfcvyCn'
            });
        };
    </script>

    <script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit">
    </script>

    <script type="text/javascript">
        function IsEmailValid(a) {
            if ("" == a) return !0; var e = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
            return e.test(a)
        }
        $(document).ready(function () {
            var URI = window.location.pathname;
            var lurl = URI.toLowerCase();

            $('#btnpdf').click(function () {
                if ($('.txtFirstName').val() == '') {
                    $('.showErrorMsg').text("Ensure name!."); $('.txtFirstName').focus(); return false;
                }
                //if ($('.txtPhone').val() == '') {
                //    $('.showErrorMsg').text("Ensure phone number!."); $('.txtPhone').focus(); return false;
                //}
                if ($('.txtPhone').val() != '' && $('.txtPhone').val().length < 10) {
                    $('.showErrorMsg').text("Ensure phone number!."); $('.txtPhone').focus(); return false;
                }
                if ($('.txtContactEmail').val() == '') {
                    $('.showErrorMsg').text("Ensure work email!."); $('.txtContactEmail').focus(); return false;
                }
                if ($('.txtContactEmail').val() != '') {
                    if (!IsEmailValid($('.txtContactEmail').val())) {
                        $('.showErrorMsg').text("Ensure work email!."); $('.txtContactEmail').focus(); return false;
                    }
                }
                if ($('.txtCompany').val() == '') {
                    $('.showErrorMsg').text("Ensure Company!."); $('.txtCompany').focus(); return false;
                }
                if (!(grecaptcha && grecaptcha.getResponse().length > 0)) {
                    $('.showErrorMsg').text("");
                    //return false;
                }
                else {
                    $('.showErrorMsg').text("");
                }
                var email = $('.txtContactEmail').val();
                var a = email.split('@');
                if (a[1].toLowerCase() == 'gmail.com' || a[1].toLowerCase() == 'live.com' || a[1].toLowerCase() == 'live.in' || a[1].toLowerCase() == 'outlook.com' || a[1].toLowerCase() == 'yahoo.com' || a[1].toLowerCase() == 'zoho.com' || a[1].toLowerCase() == 'yandex.com' || a[1].toLowerCase() == 'aol.com' || a[1].toLowerCase() == 'mail.com' || a[1].toLowerCase() == 'inbox.com') {
                    $('.showErrorMsg').text("Please provide us with your work e-mail and not your personal e-mail!."); $('.txtContactEmail').focus(); return false;
                }

                var Data = {
                    firstname: $('.txtFirstName').val(),
                    email: $('.txtContactEmail').val(),
                    phone: $('.txtPhone').val(),
                    companyname: $('.txtCompany').val(),
                    ServiceType: "DigitalSolutionsandServices"
                };
                $.ajax({
                    type: 'POST',
                    url: "/" + "api/Landing/LandingPage",
                    data: JSON.stringify(Data),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (response) {
                        if (response == "success") {
                            $('#txtCompany').focus();
                            $('.txtFirstName,.txtContactEmail,.txtPhone,.txtCompany').val('');
                            $('.showErrorMsg').text('Mail has been sent successfully!');
                            setTimeout(function () {
                                $('.showErrorMsg').text('');
                                const baseURL = window.location.origin;
                                console.log(baseURL);
                                window.location = baseURL + "//" + "thanks";
                            }, 2000);
                        }
                    }
                });
            });

        });

    </script>

    <script>
        $(document).ready(function () {
            $('#verticalTab').easyResponsiveTabs({
                type: 'horizontal',
                width: 'auto',
                fit: true
            });
        });
    </script>

</asp:Content>
