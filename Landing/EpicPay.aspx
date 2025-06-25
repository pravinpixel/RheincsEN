<%@ Page Title="Best Payroll Management Software| RheinBrücke"
    Language="C#" MasterPageFile="~/RheincsLanding.Master" AutoEventWireup="true" CodeBehind="EpicPay.aspx.cs" Inherits="RheinBrucke.Landing.EpicPay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="it governance, outsourced it services, it outsourcing, it strategy, it cost optimization, it portfolio management, business strategy, technology consulting firms, business it management, it due diligence" />
    <meta name="Description" content="Streamline payroll management with RheinBrücke’s top software. Optimize processes and enhance productivity." />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <title>Epicor Payroll MEA</title>
    <!-- <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin> -->
    <!-- <link href="https://fonts.googleapis.com/css2?family=Inter:wght@100..900&family=Raleway:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet"> -->
    <link href="../Assets/css/bootstrap-min.css" rel="stylesheet" />
    <link href="../Assets/css/LandingStyleSheet.css" rel="stylesheet" />
    <link href="../Assets/css/media-q.css" rel="stylesheet" />
    <%--  <script src="../Assets/js/jquery-2.1.1.min.js"></script>--%>
    <style>
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
        }

        .banner-liners {
            position: absolute;
            top: 12%;
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
            line-height: 65px;
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
        }

        .icn-circle {
            border: 1px solid #707070;
            display: inline-block;
            padding: 14px;
            border-radius: 100%;
        }

        .box-icns ul li {
            vertical-align: top;
            width: 30%;
            display: inline-block;
            text-align: left;
            margin-right: 34px;
            margin-bottom: 50px;
        }

            .box-icns ul li img {
                margin: 0px;
                width: 45px;
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

        .frm-fields {
            padding-right: 100px;
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




        @media (max-width:1100px) {

            .set-8 br {
                display: none;
            }

            .benefits-icns li {
                width: 45%;
            }

            .box-icns ul li {
                width: 46%;
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
                top: 0;
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

            .box-icns ul li {
                width: 44%;
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
                margin-bottom: 30px;
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

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="" id="container-top">
        <div class="col-md-12">

            <!--Breadcrumb row-->
            <div class="row">
                <ul class="breadcrumb bread hidden-xs hidden-sm">
                    <li><a href="#" class="">Home <span>» </span></a></li>
                    <li><a href="#" class="">Solutions<span> » </span></a></li>
                    <li><a href="#" class="redColor">Epicor Payroll MEA</a></li>

                </ul>
            </div>
            <!--Eof Breadcrumb row-->
            <!--banner-->
            <div class="row">

                <div class="col-md-12 nopadding main-banners-sum">
                    <img src="../../../Assets/images/epicor-pay.jpg" alt="" class="img-responsive center-block" /><%--<a href="#form-div"><div class="cta-new1">Know More</div></a>--%>
                    <div class="banner-liners">
                        <div class="container lines">
                            <h1>Integrated HCM
                                <br />
                                and Payroll MEA</h1>
                            <a data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus">Book a Demo </a>
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
                    <h2 class="common-topic">Integrated HCM and Payroll MEA
                    </h2>
                    <p class="common-para">
                        Are you looking for an intuitive and streamlined HR and Payroll and software solution designed to enhance global workforce management. Our Epicor based HCM and Payroll solution ensures compliance effortlessly in addition to offering customizable features tailored to your needs. From recruitment to retirement, our platform has comprehensive coverage. Access our intuitive Employee & Manager Self-Service portal for hassle-free connectivity anytime, anywhere.
                    </p>
                </div>
            </div>
            <!--Eof Breadcrumb row-->

        </div>

        <div class="col-md-12 nopadding set-2">

            <!--Breadcrumb row-->
            <div class="section-layer">
                <div class="row">
                    <div class="col-lg-7 nopadding">
                        <h2 class="common-topic">What makes Epicor Integrated HCM and Payroll MEA stand out:
                        </h2>
                        <p class="common-para">
                            Our solution provides a holistic approach to streamlining and automating various aspects of Human Capital Management and Payroll Management, providing a comprehensive solution within the Epicor ERP framework. Its seamless integration ensures that it functions as a natural extension of your existing systems, facilitating optimised operations for managing a diverse range of functionalities across HR and payroll operations. What truly sets it apart is its adaptability and customization features, allowing businesses to tailor the platform to meet their specific needs while ensuring compliance with regional laws and regulations.
                        </p>
                    </div>
                    <div class="col-lg-5 nopadding">
                        <div class="img-boxer">
                            <img src="../../../Assets/images/system.png" alt="" class="img-responsive center-block" />
                        </div>
                    </div>
                </div>
            </div>
            <!--Eof Breadcrumb row-->

        </div>

        <div class="col-md-12 nopadding set-3">

            <!--Breadcrumb row-->
            <div class="section-layer pb-0">

                <div class="row mb-50">
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
                    <!--<div class="col-lg-4 nopadding">
                        <div class="box-sliced">
                            <ul>
                                <li>Recruitment & Onboarding</li>
                                <li>Probation</li>
                                <li>Compensation</li>
                                <li>Performance Management</li>
                                <li>Training & Development</li>
                                <li>Leadership Development</li>
                                <li>Reports and Analytics</li>
                                <li>Travel & Reimbursement</li>
                                <li>Time & Attendance</li>
                                <li>Grievance Redressal</li>
                                <li>Exit & Final Settlement</li>
                            </ul>
                        </div>
                    </div>-->

                </div>

                <div class="row">
                    <div class="col-lg-12 nopadding">
                        <div class="box-icns">
                            <ul>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icn-1.svg" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Recruitment and Onboarding</h3>
                                    <span>Make better hiring decisions through structured and configurable workflows</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icn-2.svg" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Probation</h3>
                                    <span>Automated probation evaluations with workflows</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icn-3.svg" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Time and Attendance</h3>
                                    <span>Capture daily attendance and work times and process them to reflect in the Employee dashboard.</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icn-4.svg" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Compensation Administration</h3>
                                    <span>Configure, and manage various pay elements to meet organizational objectives while complying with regional regulations.</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icn-5.svg" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Leadership Development</h3>
                                    <span>Identify and nurture employees for leadership roles in the organisation.</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icn-6.svg" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Resource Allocation</h3>
                                    <span>Anticipate and manage resources based on staffing needs.</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icn-7.svg" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Employee Engagement Surveys</h3>
                                    <span>Manage organisational engagement effectively through surveys.</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icn-8.svg" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Exit and Final Settlement</h3>
                                    <span>Gather feedback through exit interview and identify areas for improvement and help with the final settlement.</span>
                                </li>
                            </ul>
                        </div>
                    </div>

                </div>

            </div>
            <!--Eof Breadcrumb row-->


        </div>

        <div class="col-md-12 nopadding set-4">

            <!--Breadcrumb row-->
            <div class="section-layer">

                <div class="row">
                    <div class="col-lg-12 nopadding">


                        <h2 class="common-topic pb-50">Employee Self-Service
                        </h2>



                        <div class="employee-icns">
                            <ul>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icons-1.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Employee Information Management</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icons-2.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Performance Management</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icons-3.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Timesheets and Attendance</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icons-4.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>HR and User
                                        <br />
                                        Dashboard</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icons-5.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Payroll
                                        <br />
                                        information</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icons-6.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Training and Development</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icons-7.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Leave
                                        <br />
                                        Management</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icons-8.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Payslips</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icons-9.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Grievances Management</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icons-10.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Loan
                                        <br />
                                        Management</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icons-11.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Travel
                                        <br />
                                        Requests</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icons-12.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Work Permit
                                        <br />
                                        Process</span>
                                </li>

                            </ul>
                        </div>
                    </div>

                </div>

            </div>
            <!--Eof Breadcrumb row-->


        </div>

        <div class="col-md-12 nopadding set-5">

            <!--Breadcrumb row-->
            <div class="section-layer">

                <div class="row mb-30">
                    <div class="col-lg-12 nopadding">
                        <h2 class="common-topic">Additional Features of Epicor Payroll MEA
                        </h2>

                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-12 nopadding">
                        <div class="onbord-icns">
                            <ul>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/feature-1.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Seamless Integration</h3>
                                    <span>The seamless integration of HCM and Payroll with Epicor ERP ensures that these two systems operate together in real-time, enabling effective communication, and functioning as a unified platform without any disruptions or complications.</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/feature-2.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Effective Data Management</h3>
                                    <span>Updating and retrieval of employee data, including personal information, employment history, performance evaluations, and benefits enrolment, reducing data loss and errors and improved data integrity.</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/feature-3.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Reporting and Analytics</h3>
                                    <span>Get insights on payroll costs and trends, salary comparison, regular and overtime, transaction, performance assessment, requirements fulfilment, and final settlement enabling informed decision-making and planning.</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/feature-4.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Customisable</h3>
                                    <span>The solution is adaptable, quick to respond, and highly customisable, aimed at improving operational efficiencies. It facilitates streamlined HR operations, improves efficiency by eliminating paper and email trails with digital workflows and enhances user satisfaction.</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/feature-5.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Mobile Accessibility</h3>
                                    <span>With our solution, employees can stay connected around the clock through a user-friendly mobile application, ensuring seamless access to vital information and better collaboration.</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/feature-6.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Compliance</h3>
                                    <span>The solution ensures adherence to local labour laws, statutory requirements, tax regulations, and reporting requirements in the MEA region.</span>
                                </li>
                            </ul>
                        </div>
                    </div>

                </div>

            </div>
            <!--Eof Breadcrumb row-->


        </div>

        <div class="col-md-12 nopadding set-6">

            <!--Breadcrumb row-->
            <div class="section-layer pb-10">

                <div class="row">
                    <div class="col-lg-12 nopadding">


                        <h2 class="common-topic pb-30">Benefits
                        </h2>



                        <div class="benefits-icns">
                            <ul>

                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/benefits-1.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Epicor Integrated HR and Payroll MEA software is specifically tailored for organizations operating in the Middle East and Africa (MEA) regions.</span>
                                </li>

                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/benefits-2.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>This software caters to the needs of HR departments, offering a comprehensive solution for talent management and payroll processing.</span>
                                </li>

                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/benefits-3.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Whether your organization operates a single site or multiple sites across various states, Epicor Integrated HR and Payroll MEA software is equipped to handle the complexities involved.</span>
                                </li>

                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/benefits-4.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>The solution includes a user-friendly web-based portal for both employees and managers, providing convenient access to payroll information and self-service functionalities from any device.</span>
                                </li>

                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/benefits-5.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>It supports user-defined deductions and provides robust reporting capabilities to meet the diverse payroll needs of organizations in the MEA regions.</span>
                                </li>

                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/benefits-6.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>This develops greater employee engagement and connectivity within the organization.</span>
                                </li>

                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/benefits-7.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Over half a million payrolls processed.</span>
                                </li>

                            </ul>
                        </div>
                    </div>

                </div>

            </div>
            <!--Eof Breadcrumb row-->


        </div>

        <div class="col-md-12 nopadding set-7">

            <!--Breadcrumb row-->
            <div class="section-layer">
                <div class="row">
                    <div class="col-lg-6 nopadding">
                        <h2 class="common-topic pb-20">Download Our Brochure
                        </h2>
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
                                        <a href="#" id="btnpdf" class="btndownlaodBrochure">Download Brochure</a>
                                        <a href="https://www.rheincs.com/Assets/pdf/RIC-Brochure-Epicor-Payroll-MEA.pdf" id="btndownload" class="btndownlaodBrochure">Download Brochure</a>
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
                    <div class="col-lg-6 nopadding">
                        <span class="book-form">Download the brochure now to know more about our HCM and Payroll MEA Solution!</span>
                        <div class="img-boxer">
                            <img src="../../../Assets/images/mockup.png" alt="" class="img-responsive center-block" />
                        </div>
                    </div>
                </div>
            </div>
            <!--Eof Breadcrumb row-->

        </div>

        <div class="col-md-12 nopadding set-8">

            <!--Breadcrumb row-->
            <div class="section-layer">
                <div class="row">
                    <div class="col-lg-12 nopadding">

                        <h4>Interested in understanding the value of our HCM and Payroll MEA for your organization?<br>
                            Click here to experience the impact of the solution with our Demo!</h4>

                        <a data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus">Book a Demo </a>

                    </div>
                </div>
            </div>
            <!--Eof Breadcrumb row-->

        </div>




    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">
    <script type="text/javascript">

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
                    //$('.showErrorMsg').text("Select captcha.");
                    //return false;
                    $('.showErrorMsg').text("");
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
                    ServiceType: "EpicPay"
                };
                $.ajax({
                    type: 'POST',
                    url: "/" + "api/Landing/LandingPage",
                    data: JSON.stringify(Data),
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    success: function (response) {
                        if (response == "success") {
                            $('#btnpdf').hide();
                            $('#btndownload').show();
                            $('#txtCompany').focus();
                            $('.txtFirstName,.txtContactEmail,.txtPhone,.txtCompany').val('');
                            $('.showErrorMsg').text('Mail has been sent successfully!');
                            setTimeout(function () {
                                $('.showErrorMsg').text('');
                                $('#btnpdf').show();
                                $('#btndownload').hide();
                                window.location.href = window.location.origin + "/thanks";
                            }, 5000);
                        }
                    }
                });
            });

        });

    </script>
</asp:Content>
