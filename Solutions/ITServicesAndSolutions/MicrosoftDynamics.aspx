<%@ Page Title="Microsoft Dynamics ERP Solutions - Streamline Your Business | RheinBrücke"
    Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="MicrosoftDynamics.aspx.cs" Inherits="RheinBrucke.Solutions.EnterpriseServicesAndSolutions.MicrosoftDynamics" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="ms dynamics erp solution" />
    <meta name="Description" content="Discover the power of Microsoft Dynamics ERP Solutions with Rheincs. Enhance efficiency, drive growth, and transform your business operations with our expert implementation and support services." />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <title>Epicor Payroll MEA</title>
    <!-- <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin> -->
    <!-- <link href="https://fonts.googleapis.com/css2?family=Inter:wght@100..900&family=Raleway:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet"> -->
    <link href="../Assets/css/bootstrap-min.css" rel="stylesheet" />
    <link href="../Assets/css/LandingStyleSheet.css" rel="stylesheet" />
    <link href="../Assets/css/media-q.css" rel="stylesheet" />
    <%--  <script src="../Assets/js/jquery-2.1.1.min.js"></script>--%>
    <style>
        .partners {
            display: flex;
            flex-wrap: wrap;
            align-items: center;
            margin-top: 20px;
            justify-content: space-between;
        }

        .form-data.cnt a.btndownlaodBrochure:hover {
            background: #082326;
            transition: all 500ms ease-in-out;
        }

        .form-data.cnt a.btndownlaodBrochure {
            background: #7E2442;
            border: medium none;
            color: #fff;
            text-transform: uppercase;
            width: 100%;
            border-radius: 8px;
            font-size: 16px;
            transition: all 500ms ease-in-out;
            border: 2px solid #bdbdbd;
            height: 65px;
            padding: 20px 10px;
            margin-bottom: 25px;
            text-transform: uppercase;
            outline: none !important;
            box-shadow: none !important;
            display: block;
            text-align: center;
        }

        * {
            font-family: Raleway !important;
        }

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
            background: #082326 !important;
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
            border: 5px solid #082326;
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
            background: #082326;
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
            padding: 18px 15px 10px 30px
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

        .main-banners-sum {
            position: relative;
            background-image: url('../../../Assets/images/microsoft_dynamic_banner.jpg');
            width: 100%;
            height: 300px;
        }

        .banner-liners {
            position: absolute;
            top: 16%;
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
            transition: all 0.5s ease;
        }

            .lines a:hover {
                background-color: #082326;
                transition: all 0.5s ease;
            }

        .lines h1 {
            font-family: "Raleway", sans-serif !important;
            font-size: 36px !important;
            color: #fff;
            line-height: 50px;
            font-weight: normal;
        }

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

        p.common-para {
            font-size: 17px !important;
            line-height: 27px;
            color: #2F2F2F;
            margin: 0px;
            margin-top: 0px;
            margin-top: 10px;
        }

        .set-2 {
            background-color: #F2EDED;
        }

        .img-boxer {
            margin-top: 50px;
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
            display: flex;
            flex-direction: column;
            gap: 20px;
            margin-bottom: 0;
        }

        .icn-circle {
            border: 1px solid #707070;
            display: inline-block;
            padding: 14px;
            border-radius: 100%;
        }

        .box-icns ul li {
            display: flex;
            align-items: flex-start;
            width: 100%;
            gap: 20px;
            text-align: left;
            padding: 20px;
            border: solid #707070 1px;
            border-radius: 5px;
        }

            .box-icns ul li img {
                margin: 0px;
                min-width: 45px;
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
            width: 35px;
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
            width: 47%;
            position: relative;
            display: inline-block;
            margin-right: 30px;
            margin-bottom: 30px;
            vertical-align: top;
            min-height: 300px;
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
                    background: #082326;
                    transition: all 500ms ease-in-out;
                }

        span.book-form {
            font-size: 22px;
        }

        .set-7 .img-boxer img {
            max-width: 70%;
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
                    background: #082326;
                    transition: all 0.5s ease;
                    border: 2px solid #082326;
                }

        .section-layer.pt-0 {
            padding-top: 0;
        }

        .ms_section .image {
            width: 100%;
            padding: 35px 20px;
            background: #F2EDED;
            border-radius: 5px;
            height: fit-content;
            margin-top: 40px;
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
            h2 {
                padding-bottom: 0;
            }

            .grid_card {
                flex-direction: column;
            }

            .ms_section .image {
                margin-top: 20px;
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
    <div class="" id="container-top">
        <div class="col-md-12">

            <!--Breadcrumb row-->
            <div class="row">
                <ul class="breadcrumb bread hidden-xs hidden-sm">
                    <li><a href="<%=rootpath %>" class="redColor">Home <span>» </span></a></li>
                    <li><a href="#" class="redColor">Enterprise Solutions (ERP) &amp; Services<span> » </span></a></li>
                    <li><a href="#" class="redColor">Microsoft Dynamics</a></li>

                </ul>
            </div>
            <!--Eof Breadcrumb row-->
            <!--banner-->
            <div class="row">

                <div class="col-md-12 nopadding main-banners-sum">
                    <!-- <img src="../../../Assets/images/epicor-pay.jpg" class="img-responsive center-block" /><%--<a href="#form-div"><div class="cta-new1">Know More</div></a>--%> -->
                    <div class="banner-liners">
                        <div class="container lines">
                            <h1>Unleash your business<br>
                                Potential with Your<br>
                                Trusted Microsoft Partner</h1>
                            <a data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus">Contact Us </a>
                        </div>
                    </div>
                </div>

            </div>
            <!--efo banner-->

        </div>

        <div class="col-md-12 nopadding">

            <!--Breadcrumb row-->
            <div class="row">
                <div class="section-layer">
                    <!-- <h2 class="common-topic">Integrated HCM and Payroll MEA
                    </h2> -->
                    <p class="common-para">
                        In today's ever-changing business world, staying ahead demands an ERP solution that's both robust and flexible. Microsoft Dynamics stands out with its suite of ERP (Enterprise Resource Planning) applications, crafted to simplify operations, refine workflows, and guide informed decision-making. Microsoft Dynamics offers flexible and scalable ERP and CRM solutions tailored to diverse enterprise needs. From overseeing inventory and finances to nurturing customer connections and accelerating sales, it offers a complete solution to digitize your business.                   
                    </p>
                </div>
            </div>
            <!--Eof Breadcrumb row-->

        </div>

        <div class="col-md-12 nopadding">

            <!--Breadcrumb row-->
            <div class="row">
                <div class="section-layer pt-0">
                    <h2 class="common-topic">Why Microsoft Dynamics
                    </h2>
                    <p class="common-para">
                        Don't let disconnected legacy technology hold your business back. Microsoft Dynamics is a powerful, all-in-one solution specifically designed to meet the needs of modern business owners. It goes beyond simply consolidating your data; it provides the tools and functionalities you need to manage every aspect of your business, from inventory and sales to customer relationships and marketing.<br>
                        <br>
                        With seamless integration for Office 365 as well as the Power Platform you can craft intelligent applications and analytics that enhance operational efficiency as well as executive decision making across the entire enterprise. Imagine having a single platform that expedites tasks like order processing, automates financial reporting, and generates real-time sales insights. This allows you to focus on what matters most: Growing your business and delivering exceptional customer service.
                    </p>
                </div>
            </div>
            <!--Eof Breadcrumb row-->

        </div>

        <div class="col-md-12 nopadding set-3">

            <!--Breadcrumb row-->
            <div class="section-layer pb-0 pt-0">

                <!-- <div class="row mb-50">
                    <div class="col-lg-12 nopadding">
                        <h2 class="common-topic">Main Features
                        </h2>
                        <p class="common-para">
                            Epicor Integrated HCM and Payroll MEA is a complete solution that handles many aspects of talent management and payroll processing. Here are some of its main features:
                        </p>
                    </div>
                </div>
                <div class="row mb-50">
                    <div class="col-lg-12 nopadding">
                        <div class="img-boxer">
                            <img alt="Recruitment & Onboarding,Probation,Compensation,Performance Management,Training & Development,Leadership Development,Reports and Analytics,Travel & Reimbursement,Time & Attendance,Grievance Redressal,Exit & Final Settlement" src="../../../Assets/images/rhei.png" class="img-responsive center-block" style="width: 75%;" />
                        </div>
                    </div>
                   

                </div> -->

                <div class="row">
                    <div class="col-lg-12 nopadding">
                        <div class="row grid_card">
                            <div class="col-lg-6 col-md-6 col-sm-12 col-12 nopadding">
                                <div class="box-icns">
                                    <ul>
                                        <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/ic11.png" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                                <h3>Increase Profitability</h3>
                                                <span>Gain insights to optimize inventory management, pricing strategies, and marketing campaigns. Dynamics can help you identify slow-moving inventory, optimize pricing based on demand, and target your marketing efforts to reach the right customers with the right message at the right time.</span>
                                            </div>
                                        </li>
                                        <!-- <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/icn-2.svg" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                            <h3>Boost Employee Productivity</h3>
                                            <span>Empower your employees with the tools they need to be successful. Dynamics provides a user-friendly interface that simplifies tasks and improves efficiency.</span>
                                            </div>
                                        </li> -->
                                        <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/ic12.png" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                                <h3>Enhance Supply Chain Management</h3>
                                                <span>Gain real-time visibility into your supply chain, allowing you to optimize inventory levels, streamline deliveries, and reduce costs.</span>
                                            </div>
                                        </li>
                                        <!-- <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/icn-4.svg" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                            <h3>Improve Decision-Making</h3>
                                            <span>Make data-driven decisions based on real-time insights, not gut feeling. Dynamics provides comprehensive reporting and analytics that can help you identify trends, track performance, and make informed choices for your business.</span>
                                        </div>
                                        </li> -->
                                        <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/ic13.png" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                                <h3>Work Smarter, Not Harder</h3>
                                                <span>Optimize operations and free up your team to focus on higher-value activities, like building stronger customer relationships or developing innovative marketing campaigns.</span>
                                            </div>
                                        </li>
                                        <!-- <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/icn-6.svg" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                            <h3>Resource Allocation</h3>
                                            <span>Anticipate and manage resources based on staffing needs.</span>
                                        </div>
                                        </li> -->
                                        <!-- <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/icn-7.svg" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                            <h3>Improve Customer Satisfaction</h3>
                                            <span>Deliver a seamless customer experience with personalized interactions, faster service, and more. Dynamics can help you track customer purchase history and preferences, allowing you to tailor your offerings and promotions accordingly.</span>
                                      </div>
                                        </li> -->

                                    </ul>
                                </div>
                            </div>

                            <div class="col-lg-6 col-md-6 col-sm-12 col-12 mm-20 nopadding">
                                <div class="box-icns">
                                    <ul>
                                        <!-- <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/icn-1.svg" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                            <h3>Increase Profitability</h3>
                                            <span>Gain insights to optimize inventory management, pricing strategies, and marketing campaigns. Dynamics can help you identify slow-moving inventory, optimize pricing based on demand, and target your marketing efforts to reach the right customers with the right message at the right time.</span>
                                        </div>
                                        </li> -->
                                        <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/ic21.png" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                                <h3>Boost Employee Productivity</h3>
                                                <span>Empower your employees with the tools they need to be successful. Dynamics provides a user-friendly interface that simplifies tasks and improves efficiency.</span>
                                            </div>
                                        </li>
                                        <!-- <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/icn-3.svg" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                            <h3>Enhance Supply Chain Management</h3>
                                            <span>Gain real-time visibility into your supply chain, allowing you to optimize inventory levels, streamline deliveries, and reduce costs.</span>
                                       </div>
                                        </li> -->
                                        <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/ic22.png" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                                <h3>Improve Decision-Making</h3>
                                                <span>Make data-driven decisions based on real-time insights, not gut feeling. Dynamics provides comprehensive reporting and analytics that can help you identify trends, track performance, and make informed choices for your business.</span>
                                            </div>
                                        </li>
                                        <!-- <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/icn-5.svg" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                            <h3>Work Smarter, Not Harder</h3>
                                            <span>Optimize operations and free up your team to focus on higher-value activities, like building stronger customer relationships or developing innovative marketing campaigns.</span>
                                       </div>
                                        </li> -->
                                        <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/ic23.png" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                                <h3>Improve Customer Satisfaction</h3>
                                                <span>Deliver a seamless customer experience with personalized interactions, faster service, and more. Dynamics can help you track customer purchase history and preferences, allowing you to tailor your offerings and promotions accordingly.</span>
                                            </div>
                                        </li>
                                        <!-- <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/icn-7.svg" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                            <h3>Improve Customer Satisfaction</h3>
                                            <span>Deliver a seamless customer experience with personalized interactions, faster service, and more. Dynamics can help you track customer purchase history and preferences, allowing you to tailor your offerings and promotions accordingly.</span>
                                      </div>
                                        </li> -->

                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

            </div>
            <!--Eof Breadcrumb row-->


        </div>

        <div class="col-md-12 nopadding">

            <!--Breadcrumb row-->
            <div class="section-layer nt-mp">
                <div class="row">
                    <div class="col-lg-12 nopadding">
                        <h2 class="common-topic">Microsoft Dynamics Solutions</h2>
                        <p class="common-para">
                            For decades, Microsoft Dynamics has been a trusted name in business management software. While the technology landscape evolves, there's a reason established, that Dynamics solutions like Navision and LS Central remain powerhouses for many businesses. With Dynamics 365 and Business Central as new offerings, the MS suite now enables unified business management, integrating finance, operations, sales, and service. Coupled with other tools like Power Platform facilitates and Office 365, Microsoft Dynamics solutions offer seamless collaboration, data sharing, and process automation.                       
                        </p>
                    </div>
                    <div class="col-lg-12 nopadding">
                        <div class="img-boxer">
                            <img src="../../../Assets/images/mdm.png" class="img-responsive center-block" alt="Finance,Project Operations,Supply Chain Management,Customer Service,Field Service,Marketing,Sales,Human Resources" />
                        </div>
                    </div>
                </div>
            </div>
            <!--Eof Breadcrumb row-->

        </div>



        <div class="col-md-12 nopadding">

            <!--Breadcrumb row-->
            <div class="section-layer pt-0">

                <div class="row ms_section align-items-center">
                    <div class="col-lg-8 col-md-8 col-sm-12 col-12 nopadding">
                        <h2 class="common-topic small_heading">Microsoft Dynamics 365</h2>
                        <p class="common-para">Microsoft Dynamics 365 is a versatile suite of cloud-based business applications merging CRM and ERP capabilities. It provides scalable solutions for sales, marketing, finance, operations, and customer service, empowering organizations to streamline processes, gain actionable insights, and deliver personalized experiences, driving business growth and customer satisfaction.</p>

                    </div>

                    <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                        <div class="image">
                            <img src="../../../Assets/images/md1.png" class="img-responsive center-block" />
                        </div>
                    </div>

                </div>

                <div class="row ms_section align-items-center">
                    <div class="col-lg-8 col-md-8 col-sm-12 col-12 nopadding">
                        <h2 class="common-topic small_heading">Dynamics 365 Business Central</h2>
                        <p class="common-para">This is a cloud-based business management solution catering to small and medium-sized enterprises. It encompasses financial, supply chain, sales, service, and project management capabilities. Integrated with Microsoft's suite of products, it allows for customization, reporting, and analytics, facilitating scalable and flexible operations. Its seamless integration with Office 365, Power BI, and Power Platform enhances collaboration and productivity, making it an ideal choice for SMBs seeking efficient business management solutions.</p>

                    </div>

                    <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                        <div class="image">
                            <img src="../../../Assets/images/md2.png" class="img-responsive center-block" />
                        </div>
                    </div>

                </div>

                <div class="row ms_section align-items-center">
                    <div class="col-lg-8 col-md-8 col-sm-12 col-12 nopadding">
                        <h2 class="common-topic small_heading">Navision</h2>
                        <p class="common-para">Formerly known as Navision, Microsoft Dynamics NAV is a trusted ERP solution tailored for small to medium-sized businesses and local branches of larger corporations. It boasts a wide array of features, from finance and manufacturing to CRM, supply chain optimization, analytics, and e-commerce tools. What sets Dynamics NAV apart is its exceptional customization options, enabling you to adapt the system to your precise requirements for efficient business management.</p>

                    </div>

                    <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                        <div class="image">
                            <img src="../../../Assets/images/md3.png" class="img-responsive center-block" />
                        </div>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-12 nopadding">
                        <p class="common-para"><span class="side_heading">Support and Upgrade:</span> We provide ongoing support for Navision users and offer a smooth upgrade path to Microsoft Dynamics 365 Business Central, ensuring your system stays current and adapts to your evolving needs.</p>
                    </div>

                </div>

                <div class="row ms_section align-items-center">
                    <div class="col-lg-8 col-md-8 col-sm-12 col-12 nopadding">
                        <h2 class="common-topic small_heading">AX (Axapta)</h2>
                        <p class="common-para">Built for large and complex enterprises, AX is a comprehensive ERP solution encompassing finance, supply chain management, manufacturing, and customer relationship management (CRM). AX offers a high degree of scalability and customization, allowing businesses to tailor the system to their specific needs and integrate it seamlessly with existing systems.</p>

                    </div>

                    <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                        <div class="image">
                            <img src="../../../Assets/images/md4.png" class="img-responsive center-block" />
                        </div>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-12 nopadding">
                        <p class="common-para"><span class="side_heading">Support and Upgrade:</span> We offer personalized guidance and a clear roadmap for migrating to Microsoft Dynamics 365 for Finance and Operations (D365 F&O). Our dedicated team is committed to minimizing disruptions and ensuring a seamless transition, empowering you to unlock the full potential of a modern and robust ERP solution. As business landscapes evolve, some companies may explore modernization options to ensure their ERP systems continue to adapt and provide the necessary functionalities such as Microsoft Business Central.</p>

                    </div>

                </div>

                <div class="row ms_section align-items-center">
                    <div class="col-lg-8 col-md-8 col-sm-12 col-12 nopadding">
                        <h2 class="common-topic">Other Solutions from Microsoft</h2>
                        <p class="common-para">Discover an array of Microsoft's business solutions, built to revolutionize your organization's efficiency and decision-making capabilities. From productivity tools like Microsoft 365 to insights using Power BI to powerful cloud computing services like Azure, as a Microsoft Gold Partner, we ensure your business is equipped with the best fit solutions using technology tailored to your specific requirements, nurturing unprecedented growth and efficiency.</p>

                    </div>

                    <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                        <div class="image">
                            <img src="../../../Assets/images/md5.png" class="img-responsive center-block" />
                        </div>
                    </div>
                    <div class="col-lg-12 col-md-12 col-sm-12 col-12 nopadding">
                        <p class="common-para">Our Microsoft technology and tools offerings include, but are not limited to:</p>
                        <!-- <div class="row osm_images col-12 col-md-12 col-sm-12 col-10">
                                        <div class="col-lg-3 col-md-3 col-sm-6 col-8"><img src="../../../Assets/images/osm1.png" class="img-responsive center-block" /></div>
                                        <div class="col-lg-3 col-md-3 col-sm-6 col-8"><img src="../../../Assets/images/osm2.png" class="img-responsive center-block" /></div>
                                        <div class="col-lg-3 col-md-3 col-sm-6 col-8"><img src="../../../Assets/images/osm3.png" class="img-responsive center-block" /></div>
                                        <div class="col-lg-3 col-md-3 col-sm-6 col-8"><img src="../../../Assets/images/osm4.png" class="img-responsive center-block" /></div>
                                    </div> -->
                        <div class="partners ">
                            <img src="../../../Assets/images/osm1.png" class="img-responsive " />
                            <img src="../../../Assets/images/osm2.png" class="img-responsive " />
                            <img src="../../../Assets/images/osm3.png" class="img-responsive " />
                            <img src="../../../Assets/images/osm4.png" class="img-responsive " />
                        </div>

                    </div>

                </div>

            </div>
            <!--Eof Breadcrumb row-->


        </div>

        <div class="col-md-12 nopadding set-5 pt-0">

            <!--Breadcrumb row-->
            <div class="section-layer pt-0">

                <div class="row mb-30">
                    <div class="col-lg-12 nopadding">
                        <h2 class="common-topic">Industry Verticals
                        </h2>
                        <p class="common-para">The industry verticals that Microsoft Dynamics can cater to are:</p>

                    </div>
                </div>

                <div class="row">
                    <img src="../../../Assets/images/micrpsoft_dynmics.png" class="img-responsive center-block" alt="Manufacturing,Agriculture & Livestock,Retail and E-Commerce,Automotive,Finance" />

                </div>

            </div>
            <!--Eof Breadcrumb row-->


        </div>

        <div class="col-md-12 nopadding set-6">

            <!--Breadcrumb row-->
            <div class="section-layer ">

                <div class="row">
                    <div class="col-lg-12 nopadding">


                        <h2 class="common-topic">Case study
                        </h2>

                        <div class="row">
                            <div class="col-lg-7 col-md-7 col-sm-12 col-12">
                                <p class="common-para">
                                    The recent upgrade of the European sports retail giant's Order Management System (OMS) and Navision marks a significant milestone in optimizing operational efficiency and ensuring data consistency. This aims to establish a seamless flow of information, encompassing order processing, product management, and integrating e-commerce with the two key platforms.
            <br>
                                    <br>
                                    The objectives of this initiative were to facilitate the seamless transmission of orders generated within the OMS to Navision for further processing and fulfillment, synchronize master product data stored in Navision with the OMS, and integrate e-commerce functionalities. This ensures both systems have up-to-date and consistent product information and enables streamlined e-commerce operations. 
                                </p>
                            </div>
                            <div class="col-lg-5 col-md-5 col-sm-8 col-10 golf_img">
                                <img src="../../../Assets/images/golf.png" class="img-responsive center-block" />
                            </div>
                            <div class="col-lg-12 col-md-12 col-sm-12 col-12">
                                <br>
                                <p class="common-para">Despite encountering challenges due to the legacy version of Navision which required adaptation to align with modern integration methodologies, a solution leveraging contemporary technologies such as microservices and APIs was devised. By harnessing microservices and APIs, the integration bridges the technological gap between the OMS and Navision, enables smooth communication and data exchange, and enhances e-commerce capabilities, improving operational efficiency, and agility.</p>
                                <br>
                            </div>

                        </div>


                    </div>

                </div>

            </div>
            <!--Eof Breadcrumb row-->


        </div>


        <div class="col-md-12 nopadding">

            <!--Breadcrumb row-->
            <div class="row">
                <div class="section-layer">
                    <h2 class="common-topic">Services Offered
                    </h2>

                </div>
            </div>
            <!--Eof Breadcrumb row-->

        </div>

        <div class="col-md-12 nopadding set-3">

            <!--Breadcrumb row-->
            <div class="section-layer pb-0 pt-0">

                <!-- <div class="row mb-50">
                    <div class="col-lg-12 nopadding">
                        <h2 class="common-topic">Main Features
                        </h2>
                        <p class="common-para">
                            Epicor Integrated HCM and Payroll MEA is a complete solution that handles many aspects of talent management and payroll processing. Here are some of its main features:
                        </p>
                    </div>
                </div>
                <div class="row mb-50">
                    <div class="col-lg-12 nopadding">
                        <div class="img-boxer">
                            <img alt="Recruitment & Onboarding,Probation,Compensation,Performance Management,Training & Development,Leadership Development,Reports and Analytics,Travel & Reimbursement,Time & Attendance,Grievance Redressal,Exit & Final Settlement" src="../../../Assets/images/rhei.png" class="img-responsive center-block" style="width: 75%;" />
                        </div>
                    </div>
                   

                </div> -->

                <div class="row">
                    <div class="col-lg-12 nopadding">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="box-icns">
                                    <ul class="services">
                                        <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/s1.png" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                                <h3>Support</h3>
                                                <span>We prioritize enduring partnerships, providing unwavering support as your trusted advisors. Whether you encounter questions, challenges, or opportunities for growth, our dedicated team remains by your side, ensuring seamless adaptation and continued success with Dynamics.</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/s2.png" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                                <h3>Maintenance</h3>
                                                <span>Even after the initial implementation, you can count on RheinBrücke for ongoing support. Our team is here to answer your questions, troubleshoot any issues, and help you maximize the benefits of Dynamics as your business evolves.</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/s3.png" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                                <h3>Upgrade</h3>
                                                <span>Our team will carefully assess your current setup and develop a customized upgrade plan that minimizes disruption and ensures a smooth transition. We'll guide you through the entire process, from data migration and system configuration to user training. We want to ensure your team feels comfortable and confident using the upgraded system to its full potential.</span>
                                            </div>
                                        </li>

                                        <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/s4.png" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                                <h3>Implementation & Rollout</h3>
                                                <span>By aligning Dynamics capabilities with each client's objectives, we craft solutions that revolutionize their operations. We configure Dynamics to meet your industry specific needs, customizing workflows, automating processes, and integrating your existing systems. From enhanced automation to intuitive interfaces fostering user adoption to industry-specific reporting and analytics, we ensure immediate impact and long-term success of your strategic ERP initiatives.</span>
                                            </div>
                                        </li>


                                    </ul>
                                </div>
                            </div>

                        </div>
                    </div>

                </div>

            </div>
            <!--Eof Breadcrumb row-->


        </div>

        <div class="col-md-12 nopadding set-5 pt-0">

            <!--Breadcrumb row-->
            <div class="section-layer">

                <div class="row mb-30">
                    <div class="col-lg-12 nopadding">
                        <h2 class="common-topic">Why RheinBrücke
                        </h2>
                        <p class="common-para">We believe in building long-term partnerships with our clients and we're here to be a trusted advisor and an extension of your team. We'll work collaboratively with you to understand your unique business goals and challenges, and then develop a customized Dynamics solution that meets your corporation's needs.</p>

                    </div>
                </div>

                <div class="row bruke">
                    <div class="col-lg-4 col-md-4 col-sm-12 col-12 left">
                        <ul>
                            <li>
                                <h2 class="common-topic">Global Expertise, Local Understanding</h2>
                                <p class="common-para">Benefit from our global presence and expertise while receiving personalized, locally tailored solutions.</p>
                            </li>
                            <li>
                                <h2 class="common-topic">Long-Term Partnerships</h2>
                                <p class="common-para">We prioritize building enduring relationships with our clients, ensuring their success with Legacy Dynamics over the long term.</p>
                            </li>
                        </ul>
                    </div>

                    <div class="col-lg-4 col-md-4 col-sm-12 col-12 center">
                        <ul>
                            <li>
                                <h2 class="common-topic">Security and Compliance</h2>
                                <p class="common-para">Rest easy knowing that your data is protected by industry-leading security measures and compliance standards.</p>
                            </li>
                            <li class="rhein_img">
                                <img src="../../../Assets/images/rheinbruke.png" class="img-responsive center-block" />
                            </li>
                        </ul>
                    </div>

                    <div class="col-lg-4 col-md-4 col-sm-12 col-12 right">
                        <ul>
                            <li>
                                <h2 class="common-topic">Scalability</h2>
                                <p class="common-para">Our solutions are designed to grow with your business, ensuring that you're always equipped to tackle new challenges and seize new opportunities.</p>
                            </li>
                            <li>
                                <h2 class="common-topic">Industry Vertical Expertise</h2>
                                <p class="common-para">We understand the unique challenges and opportunities faced by owners. Our customized solutions address specific needs in areas like inventory management and point-of-sale systems.</p>
                            </li>
                        </ul>
                    </div>

                </div>

            </div>
            <!--Eof Breadcrumb row-->


        </div>

        <div class="col-md-12 nopadding set-6">

            <!--Breadcrumb row-->
            <div class="section-layer">
                <div class="row form_section">
                    <div class="col-lg-6 col-md-8 co-sm-10 col-12  nopadding">
                        <h2 class="common-topic pb-20 text-center">Download Brochure!</h2>
                        <%--<h3 class="text-center">Connect with us now</h3>--%>
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
                                         <a href="#" id="btnpdf" class="btndownlaodBrochure">Submit</a>
                                          <a target="_blank" href="https://www.rheincs.com/assets/pdf/RIC-Brochure-Microsoft-Dynamics-ME.pdf" id="btndownload"  class="btndownlaodBrochure">Download Brochure</a>
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
    <script type="text/javascript">

        var onloadCallback = function () {
            grecaptcha.render('g_captcha', {
                'sitekey': '6LchLhApAAAAAKh9skbfRiq9ZLwCfCrLZrfcvyCn'
            });
        };
    </script>
    <script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit">
    </script>

    <script type="text/javascript">
        $(function () {
            $('#btnpdf').show();
            $('#btndownload').hide();
        });
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
                    ServiceType: "MicrosoftDynamics"
                };
                $.ajax({
                    type: 'POST',
                    url: "/" + "api/Landing/LandingPage",
                    data: JSON.stringify(Data),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (response) {
                        if (response == "success") {
                            onFormSubmit();
                            $('#btndownload').focus();
                            $('.txtFirstName,.txtContactEmail,.txtPhone,.txtCompany').val('');
                            $('.showErrorMsg').text('Mail has been sent successfully!');
                            setTimeout(function () {
                                $('.showErrorMsg').text('Click the above button to download the brochure!');
                                $('#btnpdf').hide();
                                $('#btndownload').show();
                                window.location.href = window.location.origin + "/thanks";
                            }, 1000);
                        }
                    }
                });
            });
        });

    </script>
    <script type="text/javascript" src="https://web.mxradon.com/t/FormTracker.js"></script>

    <script type="text/javascript">



        function onFormSubmit() {

            var checks = new Array();


            //debugger;

            var fieldMapping = {

                MXHOrgCode: "17537",
                MXHLandingPageId: "9ca08586-9f86-11e7-9042-22000aa79843",
                MXHAsc: "",
                FirstName: "name",
                EmailAddress: "email-address",
                Phone: "mobile-number",
                Company: "company-name",
                mx_Your_Message: "message",
                mx_Contactus_dropdown: "MicrosoftDynamics",
            };

            var onSuccess = function (data) {
                data = $.parseJSON(data)
                var logData = {
                    Name: $('#txtFirstName').val(),
                    FormPID: data.PId,
                    Email: $('#txtContactEmail').val(),
                    Mobile: $('#txtPhone').val(),
                    Company: $('#txtCompany').val(),
                    FormStatus: data.Status,
                    FormMsg: data.Message,
                    FormAction: data.FormAction,
                    ServiceType: "MicrosoftDynamics"
                }
                $.ajax({
                    type: "POST",
                    url: "/" + "api/Admin/LeadSquaredLog",
                    data: JSON.stringify(logData),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    failure: function (response) {
                        alert(response.d);
                    },
                    success: function (response) {
                    }

                });
                clear();
                console.log(data);
                window.location.href = window.location.origin + "/thanks";

            }

            var onError = function (data) {
                data = $.parseJSON(data)
                var logData = {
                    Name: $('#txtFirstName').val(),
                    FormPID: data.PId,
                    Email: $('#txtContactEmail').val(),
                    Mobile: $('#txtPhone').val(),
                    Company: $('#txtCompany').val(),
                    FormStatus: data.Status,
                    FormMsg: data.Message,
                    FormAction: data.FormAction,
                    ServiceType: "MicrosoftDynamics"
                }
                $.ajax({
                    type: "POST",
                    url: "/" + "api/Admin/LeadSquaredLog",
                    data: JSON.stringify(logData),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    failure: function (response) {
                        alert(response.d);
                    },
                    success: function (response) {
                        alert('LeadSquared Updated');
                    }

                });
                clear();
                console.log(data);

            }

            new LSQForm().captureLead(fieldMapping, "form1",

                {
                    onSuccess: onSuccess,   //optional
                    onError: onError,       //optiona
                });
        };


    </script>

</asp:Content>
