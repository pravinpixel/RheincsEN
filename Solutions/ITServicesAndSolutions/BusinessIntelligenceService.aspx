<%@ Page Title="Business Intelligence Services - Streamline Your Business | RheinBrücke" Language="C#"
    MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="BusinessIntelligenceService.aspx.cs"
    Inherits="RheinBrucke.Solutions.EnterpriseServicesAndSolutions.BusinessIntelligenceServices" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="business intelligence services" />
    <meta name="Description"
        content="Discover the power of Microsoft Dynamics ERP Solutions with Rheincs. Enhance efficiency, drive growth, and transform your business operations with our expert implementation and support services." />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <title>Business Intelligence Services</title>
    <!-- <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin> -->
    <!-- <link href="https://fonts.googleapis.com/css2?family=Inter:wght@100..900&family=Raleway:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet"> -->
    <link href="../Assets/css/bootstrap-min.css" rel="stylesheet" />
    <link href="../Assets/css/LandingStyleSheet.css" rel="stylesheet" />
    <link href="../Assets/css/media-q.css" rel="stylesheet" />
    <link rel="stylesheet" href="/Assets/css/easy-responsive-tabs.css">
    <link href="https://www.jqueryscript.net/css/jquerysctipttop.css" rel="stylesheet" type="text/css">
    <%-- <script src="../Assets/js/jquery-2.1.1.min.js"></script>--%>
    <style>
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

        .mb-t-1 {
            position: absolute;
            top: 285px;
            left: -25px;
        }

        .mb-t-2 {
            position: absolute;
            top: 145px;
            right: -17px;
        }

        .mb-t-3 {
            position: absolute;
            top: -75px;
            left: -28px;
        }

        .mb-t-4 {
            position: absolute;
            top: -215px;
            right: -20px;
        }

        .mb-t-1, .mb-t-2, .mb-t-3, .mb-t-4 {
            display: none;
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
                /* margin: 5% 0; */
                width: 100%;
            }

            .how-use {
                display: none;
                float: left;
                width: 300px;
            }

            .bg-lite-pink h2.common-topic,
            .services h2.common-topic {
                font-size: 30px;
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
            background: #7b1314;
            transition: all 500ms ease-in-out;
        }

        .sugar-crm .ms_section.align-items-center.sugar-crm {
            margin: 0px;
            padding: 0px 15px;
        }

        .sugar-crm .section-layer {
            padding: 30px 45px;
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

        .curve img {
            border-radius: 8px;
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

        .main-banners-bnr {
            position: relative;
            background-image: url('../../../Assets/images/home-bnr.jpg');
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
                background-color: #7b1314;
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
            padding-bottom: 15px;
        }

        p.common-para {
            font-size: 17px !important;
            line-height: 30px;
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

        .mt-0 {
            margin-top: 0px !important;
        }

        .pb-0 {
            padding-bottom: 0px !important;
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

        h3.common-topic {
            font-family: "Raleway", sans-serif !important;
            color: #7E2442;
            font-size: 20px;
            line-height: 30px !important;
            margin: 0px !important;
            /* padding-top: 15px; */
        }

        .side-img {
            width: 60%;
        }

        .bg-lite-pink {
            padding: 30px 45px;
        }

        .bg-lite-pink,
        .resp-vtabs .resp-tabs-container,
        .resp-vtabs .resp-tabs-list li {
            background-color: #F2EDED;
        }

        .resp-vtabs li.resp-tab-active {
            background-color: #7E2442;
        }

            .resp-tab-content:before,
            .resp-vtabs li.resp-tab-active::before {
                display: none;
            }

        .bg-lite-pink .resp-tab-content {
            padding: 0px 40px 0px 55px !important;
        }

        .bg-lite-pink .resp-vtabs ul.resp-tabs-list {
            width: 30%;
        }

        .bg-lite-pink .resp-vtabs .resp-tabs-container {
            width: 70%;
        }

        .bg-lite-pink .resp-tab-item {
            text-align: left !important;
            font-size: 18px !important;
            font-weight: 600;
            line-height: 26px;
            color: #000 !important;
        }

        .bg-lite-pink .resp-tab-active {
            color: #fff !important;
        }

        .bg-lite-pink h2.common-topic,
        .services h2.common-topic {
            font-size: 40px;
            line-height: 55px !important;
            font-weight: 600;
        }

        .bg-lite-pink ul.key-features li {
            width: 100%;
        }

            .bg-lite-pink ul.key-features li span {
                top: 0px;
            }

            .bg-lite-pink ul.key-features li p {
                padding-left: 15px;
            }

            .bg-lite-pink ul.key-features li span {
                height: 60px;
                width: 60px;
                background-color: #fff;
            }

                .bg-lite-pink ul.key-features li span img {
                    top: 15px;
                    left: 13px;
                    width: 30px;
                }

        .bg-lite-pink h4 {
            color: #7E2442;
            font-size: 18px;
            margin-bottom: 5px;
            padding-left: 15px;
        }

        .bg-lite-pink .resp-vtabs .resp-tabs-list li {
            padding: 20px 15px !important;
        }

        .services .resp-tab-content {
            border-top: 1px solid #000;
        }

        .services .resp-tabs-list {
            display: flex;
            gap: 50px;
        }

        .read-more-bnt {
            color: #7E2442;
            font-weight: 600;
            text-decoration: underline;
        }

        .services .resp-tab-content {
            padding: 20px 20px 20px 14px !important;
        }

        .services .resp-tab-item {
            padding: 12px 20px 14px 0px !important;
        }

        .services .ms_section .image {
            width: 85%;
            padding: 40px 20px;
        }

        .services .text-right {
            text-align: -webkit-right;
        }

        .services h2.line-height-less {
            line-height: 30px !important;
        }

        .logos-set {
            display: flex;
            width: 100%;
            /* gap: 15px; */
            align-items: center;
            justify-content: space-between;
            flex-wrap: wrap;
        }

            .logos-set .logo-img {
                width: 15%;
            }

        .integrations-section {
            background-color: #F2EDED;
            padding: 30px;
        }

            .integrations-section h2.common-topic {
                /* font-weight: 400; */
                padding-bottom: 0px;
            }

        .side-imgs {
            width: 80%;
            background-color: #F2EDED;
            border-radius: 5px;
            padding: 20px 40px;
        }

        .r-advantage-img {
            position: relative;
        }

        h4.common-topic {
            font-size: 18px;
            color: #7E2442;
        }

        .r-advantage-img .pnt-1 {
            position: absolute;
            left: 0px;
            width: 30%;
            text-align: right;
        }

        .r-advantage-img .pnt-2 {
            position: absolute;
            right: 0px;
            width: 30%;
            text-align: left;
        }

        .r-advantage-img .pnt-3 {
            position: absolute;
            left: 0px;
            bottom: 0px;
            width: 30%;
            text-align: right;
        }

        .r-advantage-img .pnt-4 {
            position: absolute;
            right: 0px;
            bottom: 0px;
            width: 30%;
            text-align: left;
        }

        .w-80 {
            width: 65%;
        }

        .bg-lite-pink .resp-tab-item {
            position: relative;
        }

            .bg-lite-pink .resp-tab-item.resp-tab-active::after {
                position: absolute;
                top: 20px;
                right: -10px;
                content: '';
                clip-path: polygon(100% 50%, 0 0, 0 100%);
                height: 20px;
                width: 10px;
                background-color: #7E2442;
                display: block;
            }

        #verticalTab .resp-tabs-list {
            position: relative;
            z-index: 9;
        }

        .resp-vtabs .resp-tabs-container, .resp-vtabs ul.resp-tabs-list {
            width: 100% !important;
        }

        .float-none {
            position: relative;
            z-index: 99;
            background-color: #fff;
        }

        .mobby-img {
            display: none;
        }

        .deskky-img {
            display: block;
        }

        @media (max-width: 1300px) {
            .side-imgs {
                width: 50%;
            }

            .r-advantage-img img {
                width: 60%;
            }
        }

        @media (max-width:1100px) {

            .bruke .left,
            .bruke .right {
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

        @media (max-width: 991px) {
            .services .text-right {
                text-align: -webkit-center !important;
                margin: 0px 0px 20px 0px !important;
            }

            .services .resp-tabs-list {
                gap: 0px;
            }

            .side-imgs {
                width: 60% !important;
                margin-top: 20px;
            }

            .pnt-1,
            .pnt-2,
            .pnt-3,
            .pnt-4 {
                position: inherit !important;
                width: 100% !important;
                text-align: left !important;
                margin-bottom: 20px;
            }

            .integrations-section + .section-layer {
                padding-bottom: 0px;
            }

            .bg-lite-pink .resp-tab-content {
                padding: 25px 35px 0px 34px !important;
            }

            .r-advantage-img img {
                width: auto;
            }

            .mb-t-1, .mb-t-2, .mb-t-3, .mb-t-4 {
                display: block;
            }

            .mobby-img {
                display: block;
            }

            .deskky-img {
                display: none;
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

            .bruke .left,
            .bruke .right {
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

        @media (max-width: 768px) {
            .bg-lite-pink .resp-tab-content {
                padding: 25px 35px 0px 34px !important;
            }

            .bg-lite-pink .resp-vtabs .resp-tabs-container {
                width: 100%;
            }

            .logos-set .logo-img {
                width: 30%;
            }

            .side-imgs {
                width: auto !important;
            }

            .main-banners-bnr {
                background-position: center;
            }

            #verticalTabs .resp-tabs-list, .mb-t-4 br, .mb-t-2 br, .mb-t-3 br {
                display: none;
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

            .set-1 br,
            .set-2 br,
            .set-3 br,
            .set-4 br,
            .set-5 br,
            .set-6 br,
            .set-7 br,
            .set-8 br {
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
                font-size: 26px !important;
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

            .mb-t-4 br, .mb-t-2 br, .mb-t-3 br {
                display: none;
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
        <div class="col-md-12">

            <!--Breadcrumb row-->
            <div class="row">
                <ul class="breadcrumb bread hidden-xs hidden-sm">
                    <li><a href="<%=rootpath %>" class="redColor">Home <span>» </span></a></li>
                    <li><a href="#" class="redColor">IT Services &amp; Solutions<span> »
                    </span></a></li>
                    <li><a href="#" class="redColor">Business Intelligence Services</a></li>

                </ul>
            </div>
            <!--Eof Breadcrumb row-->
            <!--banner-->
            <div class="row">

                <div class="col-md-12 nopadding main-banners-bnr float-none">
                    <!-- <img src="../../../Assets/images/epicor-pay.jpg" class="img-responsive center-block" /><%--<a href="#form-div"><div class="cta-new1">Know More</div></a>--%> -->
                    <div class="banner-liners">
                        <div class="container lines">
                            <h1>Business Intelligence
                                <br>
                                Services</h1>
                            <a data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus">Contact Us
                            </a>
                        </div>
                    </div>
                </div>

            </div>
            <!--efo banner-->

        </div>

        <div class="col-md-12 nopadding float-none">

            <!--Breadcrumb row-->
            <div class="row">
                <div class="section-layer ">
                    <h2 class="common-topic"><b>Introduction</b>
                    </h2>
                    <h3 class="common-topic">Uncover Insights with Business Intelligence (BI)
                    </h3>
                    <p class="common-para">
                        Intuition. Experience. Grit. These were the hallmarks of successful businesses in a
                                bygone era. In today's data-driven world, success belongs to those who master data
                                management, control, and flow of data in the organisation. BI isn't just about
                                collecting data; it effectively highlights the shift from intuition-based decisions to
                                data-driven insights in today's business world.
                    </p>
                </div>
            </div>



            <div class="row ms_section align-items-center sugar-crm">
                <div class="col-lg-7 col-md-8 col-sm-12 col-12">
                    <h3 class="common-topic">Benefits and Challenges of BI Implementation</h3>
                    <p class="common-para">
                        Business Intelligence acts as a data manager, guiding enterprises
                                through the complexities of their data landscape. It transcends basic data collection,
                                providing a comprehensive view that helps decode intricate patterns and trends.
                                Businesses can identify hidden connections and uncover previously unseen opportunities
                                by leveraging BI. This holistic approach allows companies to transition from reactive to
                                proactive, making informed predictions about market shifts and customer behavior.
                    </p>

                </div>

                <div class="col-lg-5 col-md-4 col-sm-12 col-12">
                    <div class="curve">
                        <img src="../../../Assets/images/business-intelligence-img.png"
                            class="img-responsive side-img center-block" />
                    </div>
                </div>

            </div>
            <!--Eof Breadcrumb row-->

            <!--Breadcrumb row-->
            <div class="row">
                <div class="section-layer pt-0">
                    <!-- <h2 class="common-topic">Integrated HCM and Payroll MEA
                    </h2> -->
                    <p class="common-para">
                        The success of BI implementation centres around effective planning, stakeholder
                                engagement, and skill development that maximize the benefits of BI for informed
                                decision-making and business performance.
                    </p>
                </div>
            </div>

        </div>

        <div class="col-lg-12 bg-lite-pink">
            <h2 class="common-topic">BI Service Offerings</h2>
            <div id="verticalTab">
                <div class="row">
                    <div class="col-md-4 col-lg-4">
                        <ul class="resp-tabs-list">
                            <li>01. Data Collection & Preparation</li>
                            <li>02. Integration with Existing Systems</li>
                            <li>03. Data Warehousing</li>
                            <li>04. Data Governance & Security</li>
                            <li>05. Data Mining & Analytics</li>
                            <li>06. Reports & Dashboards</li>
                        </ul>
                    </div>
                    <div class="col-md-8 col-lg-8">
                        <div class="resp-tabs-container">

                            <div>
                                <div class="row ms_section align-items-center">
                                    <div class="col-lg-12 col-md-10 col-sm-12 col-12 nopadding">
                                        <h3 class="common-topic small_heading">Data Collection and Preparation</h3>
                                        <p class="common-para">
                                            Ensuring that enterprise data can be identified,
                                                    aggregated and transformed using ETL processes to make it accessible and
                                                    useful.
                                        </p>
                                        <br>
                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                        <ul class="key-features">
                                            <li><span>
                                                <img src="../../../Assets/images/data-aggre.png" class=""></span>
                                                <!-- <h4>Data Collection and Preparation</h4> -->
                                                <p>
                                                    Data aggregation from databases, APIs and Cloud services, integrating
                                                            with data lakes for scalable storage.
                                                </p>
                                            </li>
                                            <li><span>
                                                <img src="../../../Assets/images/data.png" class=""></span>
                                                <!-- <h4>Interactive Reports</h4> -->
                                                <p>
                                                    Data preparation - cleansing viz. correcting errors and removing
                                                            duplicates, transforming by standardizing formats & aggregating, and
                                                            enriching data by adding contextual details.
                                                </p>
                                            </li>
                                            <li><span>
                                                <img src="../../../Assets/images/tools.png" class=""></span>
                                                <!-- <h4>Interactive Reports</h4> -->
                                                <p>
                                                    Tools such as Power BI Dataflows and Power Query automate processes,
                                                            enhancing efficiency.
                                                </p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <div>
                                <div class="row ms_section align-items-center">
                                    <div class="col-lg-12 col-md-10 col-sm-12 col-12 nopadding">
                                        <h3 class="common-topic small_heading">Integration with Existing Systems</h3>
                                        <p class="common-para">
                                            Seamless integration with on-premise systems or Cloud.
                                        </p>
                                        <br>
                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                        <ul class="key-features">
                                            <li><span>
                                                <img src="../../../Assets/images/data-source.png" class=""></span>
                                                <p>
                                                    Data Sources like SQL Server, Oracle, and MySQL database, Cloud
                                                            services such as Azure Data Lake, Amazon S3, and Google BigQuery,
                                                            APIs, Flat Files
                                                </p>
                                            </li>
                                            <li><span>
                                                <img src="../../../Assets/images/setting.png" class=""></span>
                                                <p>
                                                    CRM Systems Salesforce, Dynamics 365, or HubSpot and ERP Systems like
                                                            SAP, Oracle, Epicor or Microsoft Dynamics 365.
                                                </p>
                                            </li>
                                            <li><span>
                                                <img src="../../../Assets/images/integration.png" class=""></span>
                                                <p>
                                                    Integration with Data Lakes, BI Tools, Collaboration tools like
                                                            Teams, Slack and more.
                                                </p>
                                            </li>
                                            <li><span>
                                                <img src="../../../Assets/images/integration-1.png" class=""></span>
                                                <p>
                                                    Integration using Microsoft Power Automate or Zapier Workflow and
                                                            Automation Tools.
                                                </p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <div>
                                <div class="row ms_section align-items-center">
                                    <div class="col-lg-12 col-md-10 col-sm-12 col-12 nopadding">
                                        <h3 class="common-topic small_heading">Data Warehousing</h3>
                                        <p class="common-para">
                                            Our architecture and design services ensure optimised
                                                    data accessibility, scalability and performance.
                                        </p>
                                        <br>
                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                        <ul class="key-features">
                                            <li><span>
                                                <img src="../../../Assets/images/data-source.png" class=""></span>
                                                <p>
                                                    Data Modelling, such as Star or Snowflake schemas, to organize data
                                                            for efficient querying and reporting.
                                                </p>
                                            </li>
                                            <li><span>
                                                <img src="../../../Assets/images/setting.png" class=""></span>
                                                <p>
                                                    Data Integration and ETL to pull data from various sources, transform
                                                            and load into the data warehouse.
                                                </p>
                                            </li>
                                            <li><span>
                                                <img src="../../../Assets/images/data-base.png" class=""></span>
                                                <p>
                                                    Centralized Data Storage from sources like databases, CRM systems and
                                                            ERP platforms.
                                                </p>
                                            </li>
                                            <li><span>
                                                <img src="../../../Assets/images/integration-1.png" class=""></span>
                                                <p>
                                                    Performance Optimization using indexing and partitioning techniques.
                                                </p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <div>
                                <div class="row ms_section align-items-center">
                                    <div class="col-lg-12 col-md-10 col-sm-12 col-12 nopadding">
                                        <h3 class="common-topic small_heading">Data Governance and Security</h3>
                                        <p class="common-para">
                                            Defining the framework, policies and then implementing
                                                    the required tools to enforce confidentiality, integrity and availability of
                                                    data throughout the lifecycle.
                                        </p>
                                        <br>
                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                        <ul class="key-features">

                                            <li><span>
                                                <img src="../../../Assets/images/data-defination.png"
                                                    class=""></span>

                                                <p>
                                                    Data definition and management policies are set for handling,
                                                            retention and retrieving.
                                                </p>
                                            </li>
                                            <li><span>
                                                <img src="../../../Assets/images/implementation.png"
                                                    class=""></span>

                                                <p>
                                                    Implementation of measures to protect sensitive information and
                                                            personally identifiable information, adherence to regulatory
                                                            standards such as GDPR.
                                                </p>
                                            </li>
                                            <li><span>
                                                <img src="../../../Assets/images/lock.png" class=""></span>

                                                <p>
                                                    Data governance frameworks and security protocols to ensure
                                                            integrity, confidentiality, and compliance.
                                                </p>
                                            </li>
                                            <li><span>
                                                <img src="../../../Assets/images/accurate.png" class=""></span>

                                                <p>
                                                    Data accuracy and consistency through cleansing and profiling.
                                                </p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <div>
                                <div class="row ms_section align-items-center">
                                    <div class="col-lg-12 col-md-10 col-sm-12 col-12 nopadding">
                                        <h3 class="common-topic small_heading">Data Mining and Analytics</h3>
                                        <p class="common-para">
                                            Analyse large datasets using ML, statistical analysis &
                                                    pattern recognition.
                                        </p>
                                        <br>
                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                        <ul class="key-features">
                                            <li><span>
                                                <img src="../../../Assets/images/analytics.png" class=""></span>
                                                <p>
                                                    Prescriptive Analytics: Achieve desired outcomes using both
                                                            quantitative and qualitative insights.
                                                </p>
                                            </li>
                                            <li><span>
                                                <img src="../../../Assets/images/analytics-1.png" class=""></span>
                                                <p>
                                                    Predictive Analytics: Identify patterns and relationships in
                                                            historical data to predict future outcomes.
                                                </p>
                                            </li>
                                            <li><span>
                                                <img src="../../../Assets/images/clustering.png" class=""></span>
                                                <p>
                                                    Clustering Analytics: Uncover patterns, segment data for targeted
                                                            strategies, detect anomalies, simplify data analysis.
                                                </p>
                                            </li>
                                            <li><span>
                                                <img src="../../../Assets/images/big-data.png" class=""></span>
                                                <p>
                                                    Big Data Analytics: Analyse vast datasets to uncover hidden patterns
                                                            and insights.
                                                </p>
                                            </li>
                                            <li><span>
                                                <img src="../../../Assets/images/online.png" class=""></span>
                                                <p>
                                                    Online Analytical Processing: Explore and understand data from
                                                            multiple perspectives with OLAP.
                                                </p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <div>
                                <div class="row ms_section align-items-center">
                                    <div class="col-lg-12 col-md-10 col-sm-12 col-12 nopadding">
                                        <h3 class="common-topic small_heading">Reports and Dashboards</h3>
                                        <p class="common-para">
                                            Reports and Dashboards for Business Intelligence systems,
                                                    designed to present data in a structured and visually appealing format for
                                                    decision-makers.
                                        </p>
                                        <br>
                                    </div>
                                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                        <ul class="key-features">
                                            <li><span>
                                                <img src="../../../Assets/images/Growth-analytics-stock-graph-document.svg"
                                                    class=""></span>
                                                <h4>Customized Dashboards</h4>
                                                <p>
                                                    Dashboards for a real-time snapshot of business performance via
                                                            Interactive visualization tools like Power BI, Tableau and Looker.
                                                </p>
                                            </li>
                                            <li><span>
                                                <img src="../../../Assets/images/settings_2333176.svg"
                                                    class=""></span>
                                                <h4>Interactive Reports</h4>
                                                <p>
                                                    Structured data presented in tables, charts, and graphs, allowing
                                                            users to analyse historical trends, monitor key performance
                                                            indicators - KPIs and identify patterns.
                                                </p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


            </div>
        </div>



        <div class="col-lg-12 section-layer services">
            <h2 class="common-topic">Technologies</h2>

            <p class="common-para mt-0">
                BI technologies enable organizations to derive meaningful insights
                            from their data, improve decision-making processes, and gain a competitive edge by
                            understanding trends, patterns, and opportunities within their operations and market
                            landscapes. It encompasses tools such as Azure Data Factory for ETL processes, Power BI for
                            intuitive visualization, and Azure Analysis Services for advanced analytics, enabling
                            organizations to extract actionable insights from data for informed decision-making and
                            strategic planning.
            </p>

            <div class="demo pt-30">

                <div id="verticalTabs">
                    <ul class="resp-tabs-list">
                        <li>Microsoft Fabric</li>
                        <li>Epicor</li>
                        <li>Other Technologies</li>
                    </ul>
                    <div class="resp-tabs-container">

                        <div>
                            <div class="row ms_section align-items-center">
                                <div class="col-lg-7 col-md-7 col-sm-12 col-12 nopadding">
                                    <h2 class="common-topic small_heading pb-0 line-height-less">Microsoft
                                                    Fabric</h2>
                                    <p class="common-para">
                                        Microsoft Fabric is a comprehensive platform designed to streamline
                                                    data management and analytics across its entire lifecycle. By
                                                    integrating key components such as data engineering, data science,
                                                    real-time analytics, data warehousing, and visualization, it offers
                                                    a unified approach to handling data efficiently.<br>
                                    </p>
                                    <br>
                                </div>
                                <div class="col-lg-5 col-md-5 col-sm-12 col-12 text-right">
                                    <div class="image">
                                        <img src="../../../Assets/images/Microsoft_Fabric.svg"
                                            class="img-responsive center-block">
                                    </div>
                                </div>
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                    <p class="common-para">
                                        <b>Data Engineering</b> is powered by <b>Azure
                                                        Data Factory,</b> which orchestrates and automates data
                                                    workflows and ETL operations. <b>Data Factory</b> also leverages
                                                    this tool for effective data movement and transformation. In <b>Data
                                                        Science, Azure Machine Learning</b> enables the creation and
                                                    deployment of machine learning models for actionable insights.
                                                    <br>
                                        <br>

                                        <b>For Real-Time Analytics, Azure Stream Analytics</b> and <b>Azure
                                                        Synapse Analytics</b> provide capabilities for immediate data
                                                    processing and unified analytics. <b>Data Warehousing</b> needs are
                                                    addressed by <b>Azure Synapse Analytics,</b> which manages large
                                                    volumes of structured data. <b>Databases</b> are handled by <b>Azure SQL Database</b> and <b>Azure Cosmos DB,</b> supporting
                                                    both relational and multi-model data.<br>
                                        <br>

                                        <b>Power BI</b> offers robust data visualization and reporting
                                                    tools, turning complex data into interactive dashboards and reports.
                                                    Microsoft Fabric integrates these components to create a seamless
                                                    data ecosystem, facilitating effective data ingestion, storage,
                                                    analysis, and visualization. <a href="<%=rootpath %>solutions/it-services-and-solutions/business-intelligence-services/microsoft-fabric" class="read-more-bnt">Click here to read more.</a>
                                    </p>
                                </div>
                            </div>
                        </div>

                        <div>
                            <div class="row ms_section align-items-center">
                                <div class="col-lg-7 col-md-7 col-sm-12 col-12 nopadding">
                                    <h2 class="common-topic small_heading pb-0 line-height-less">Epicor</h2>
                                    <p class="common-para">
                                        Epicor offers Enterprise Resource Planning (ERP) solutions that
                                                    provide deep insights into business operations. It integrates with
                                                    BI tools to offer a unified view of business performance,
                                                    facilitating informed decision-making.
                                    </p>

                                </div>
                                <div class="col-lg-5 col-md-5 col-sm-12 col-12 text-right">
                                    <div class="image">
                                        <img src="../../../Assets/images/Epicor-logo.svg.png"
                                            class="img-responsive center-block">
                                    </div>
                                </div>
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                    <p class="common-para">
                                        <b>Epicor Data Analytics (EDA)</b> is a web-based
                                                    business intelligence solution integrated with Epicor ERP. It
                                                    consolidates sales and operational data, automates reporting, and
                                                    provides customizable dashboards and reports. EDA supports detailed
                                                    analysis, budgeting, forecasting, and rebate management, enhancing
                                                    decision-making and visibility across cross-functional teams.
                                                    <br>
                                        <br>

                                        <b>Epicor Financial Planning and Analysis (FP&A)</b> is a
                                                    cloud-based solution designed to streamline financial reporting
                                                    processes and support dynamic decision-making. Features include
                                                    real-time insights, KPI monitoring, financial and operational
                                                    reporting, budgeting, scenario modelling, and cash-flow forecasting,
                                                    integrating seamlessly with web and Excel interfaces.<br>
                                        <br>

                                        <b>Business Activity Query (BAQ)</b> is a tool within Epicor ERP
                                                    that allows users to create and execute T-SQL queries. BAQs can
                                                    define relevant data for searching, monitoring, and integration.
                                                    They are essential for generating dashboards, reports, and custom
                                                    searches, providing agility and flexibility in managing business
                                                    data.
                                    </p>
                                </div>
                            </div>
                        </div>

                        <div>
                            <div class="row ms_section align-items-center">
                                <div class="col-lg-12 col-md-12 col-sm-12 col-12 nopadding">
                                    <h2 class="common-topic small_heading pb-0 line-height-less">Other
                                                    Technologies</h2>
                                    <p class="common-para">
                                        Our technology stack supports a diverse array of data visualization
                                                    and business intelligence solutions. <b>Tableau and Qlik Sense</b>
                                        are renowned for their user-friendly interfaces and powerful data
                                                    visualization capabilities, allowing users to create interactive
                                                    dashboards and reports. <b>SAP BusinessObjects</b> caters to
                                                    enterprise-level needs with robust reporting, querying, and
                                                    analytics functionalities.
                                        <br>
                                        <br>

                                        <b>Anvizent</b> offers integrated data management and analytics
                                                    solutions, streamlining data from multiple sources for real-time
                                                    insights. <b>Google Data Studio</b> completes the selection with its
                                                    intuitive, cloud-based platform for creating customisable reports
                                                    and dashboards.
                                        <br>
                                        <br>
                                        We integrate <b>Databricks</b> for advanced data processing and
                                                    machine learning, and <b>Snowflake</b> for scalable data warehousing
                                                    and seamless data management, further enhancing our ability to
                                                    handle complex data workflows and deliver comprehensive insights.
                                    </p>
                                    <br>
                                </div>

                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                    <div class="logos-set">
                                        <div class="logo-img">
                                            <img src="../../../Assets/images/Tableau_Logo.png"
                                                class="img-responsive center-block">
                                        </div>
                                        <div class="logo-img">
                                            <img src="../../../Assets/images/qliksense_logo.png"
                                                class="img-responsive center-block">
                                        </div>
                                        <div class="logo-img">
                                            <img src="../../../Assets/images/SAP-Business-Objects.png"
                                                class="img-responsive center-block">
                                        </div>
                                        <div class="logo-img">
                                            <img src="../../../Assets/images/Anvizent_Logo_tagline.png"
                                                class="img-responsive center-block">
                                        </div>
                                        <div class="logo-img">
                                            <img src="../../../Assets/images/Databricks_Logo.png"
                                                class="img-responsive center-block">
                                        </div>
                                        <div class="logo-img">
                                            <img src="../../../Assets/images/Snowflake-logo.png"
                                                class="img-responsive center-block">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>


                    </div>
                </div>
            </div>

        </div>


        <div class="col-lg-12 integrations-section">
            <h2 class="common-topic"><b>Integration with Enterprise Systems</b></h2>
            <p class="common-para">
                Revolutionizing Tech Solutions: Microsoft Dynamics 365 and Microsoft Technologies Lead the Way.
            </p>
            <p class="common-para">
                We integrate Power BI with Dynamics 365, enabling a cohesive and finely tuned data environment.
                        Combining BI's analytical capabilities with Dynamics 365's ERP and CRM functionalities offers
                        several benefits such as:
            </p>
            <div class="integrating-img">
                <img src="../../../Assets/images/integration-service-img.png"
                    class="img-responsive center-block" />
            </div>
        </div>

        <div class="col-lg-12 section-layer">
            <h2 class="common-topic"><b>The RheinBrücke Advantage</b></h2>
            <div class="row">
                <div class="col-lg-7">
                    <p class="common-para">
                        We are passionate about empowering your organization to make informed
                                decisions with confidence. Our team of highly skilled professionals possesses unmatched
                                expertise in diverse data models and cutting-edge analytics tools. As a Microsoft Gold
                                Competency Partner, we work closely with you to unlock the full potential of your data.
                    </p>
                </div>
                <div class="col-lg-5">
                    <div class="r-advantage">
                        <img src="../../../Assets/images/MPN-logo-png.png"
                            class="img-responsive side-imgs center-block" />
                    </div>
                </div>
            </div>
            <h3 class="common-topic small_heading pt-20">Benefits of Choosing RheinBrücke</h3>
            <!-- <p class="common-para">
                        We integrate Power BI with Dynamics 365, enabling a cohesive and finely tuned data environment. Combining BI's analytical capabilities with Dynamics 365's ERP and CRM functionalities offers several benefits such as:
                    </p> -->
            <div class="r-advantage-img pt-20">
                <div class="pnt-1">
                    <h4 class="common-topic"><b>Exceptional Performance</b></h4>
                    <!-- <h4 class="common-topic mb-t-1"><b>Exceptional <br> Performance</b></h4> -->
                    <p class="common-para">
                        Experience unparalleled speed and efficiency with our
                                state-of-the-art technology and design capabilities.
                    </p>
                </div>
                <div class="pnt-2">
                    <h4 class="common-topic"><b>Customized Solutions</b></h4>
                    <!-- <h4 class="common-topic mb-t-2"><b>Customized <br> Solutions</b></h4> -->
                    <p class="common-para">
                        Implement bespoke data models and solutions tailored precisely to
                                your unique business requirements.
                    </p>
                </div>
                <img src="../../../Assets/images/infographic2.png" class="img-responsive center-block deskky-img" />
                <img src="../../../Assets/images/infographic-mobile.png" class="img-responsive center-block mobby-img" />
                <div class="pnt-3">
                    <h4 class="common-topic"><b>End-to-End Support</b></h4>
                    <!-- <h4 class="common-topic mb-t-3"><b>End-to-End <br> Support</b></h4> -->
                    <p class="common-para">
                        Rely on our comprehensive services for seamless support throughout
                                your entire data journey.
                    </p>
                </div>
                <div class="pnt-4">
                    <h4 class="common-topic"><b>Industry Expertise</b></h4>
                    <!-- <h4 class="common-topic mb-t-4"><b>Industry <br> Expertise</b></h4> -->
                    <p class="common-para">
                        Utilize our deep knowledge and experience in your sector to address
                                and overcome your specific challenges.
                    </p>
                </div>
            </div>
        </div>





        <div class="col-md-12 nopadding">

            <!--Breadcrumb row-->
            <div class="section-layer nt-mp">
                <div class="row">
                    <div class="col-lg-12 nopadding">
                        <h2 class="common-topic"><b>Case Study</b></h2>
                        <p class="common-para">
                            RheinBrücke IT Consulting GmbH's Power Plant Analytics (PPA) tool was a
                                    transformative solution tailored specifically to the unique demands of the power
                                    plant industry. Unlike traditional ERP suites, PPA excelled in critical areas such
                                    as billing, revenue calculations, power generation scheduling, and management of
                                    power purchase agreements. With advanced features providing real-time access to
                                    comprehensive operational, financial, and market data, PPA empowered decision-makers
                                    to gain deep insights into plant operations and market profitability. The tool's
                                    analytical dashboards and self-service reporting capabilities enabled users to
                                    foresee opportunities, detect risks, and make informed decisions swiftly.
                        </p>
                    </div>
                    <div class="col-lg-7 nopadding">
                        <p class="common-para">
                            PPA enhanced decision-making through historical trend analysis and "What-If"
                                    scenario evaluations, assessing the impacts of operational metrics and potential
                                    disruptions. Field officers benefited from real-time data access via smartphones for
                                    proactive maintenance, while standard BI reports and dashboards facilitated
                                    comprehensive analysis. The seamless interface for MIS reporting minimized manual
                                    intervention, enhancing reporting accuracy and efficiency.
                        </p>
                        <p class="common-para">
                            PPA's modular design included functionalities for billing, scheduling, revenue
                                    management, and budget forecasting, ensuring streamlined operations and efficient
                                    resource management.
                        </p>
                    </div>
                    <div class="col-lg-5 nopadding">
                        <div class="">
                            <img src="../../../Assets/images/image-BI-casestudy.png"
                                class="img-responsive center-block w-80" />
                        </div>
                    </div>
                    <div class="col-lg-12 nopadding">
                        <p class="common-para">
                            PPA's user-friendly design ensured ease of use with minimal training for business
                                    users. RheinBrücke successfully delivered a robust solution that enhanced
                                    operational and financial efficiency in the power plant industry, solidifying its
                                    commitment to innovative and impactful industry solutions.
                        </p>
                    </div>

                </div>
            </div>
            <!--Eof Breadcrumb row-->

        </div>

        <div class="col-md-12 nopadding set-6">

            <!--Breadcrumb row-->
            <div class="section-layer">
                <div class="row form_section">

                    <div class="col-lg-12 col-md-12 co-sm-12 col-12 nopadding">
                        <h2 class="common-topic pb-20 text-center">Contact Us!</h2>
                        <h4 class="text-center mb-3">Get started with RheinBrücke Technology today and unlock
                                    the potential of your data! Contact us now.</h4>
                    </div>

                </div>
                <div class="row form_section">

                    <div class="col-lg-6 col-md-8 co-sm-10 col-12  nopadding">
                        <form name="form" method="post" action="#" id="form3">

                            <div class="frm-fields clearfix">

                                <div class="form-box">
                                    <div class="form-data cnt clearfix">
                                        <input type="text" placeholder="Your Full Name" class="txtFirstName"
                                            id="txtFirstName" name="txtFirstName" />
                                    </div>
                                </div>


                                <div class="form-box">
                                    <div class="form-data cnt clearfix">
                                        <input type="text" placeholder="Your Phone Number" class="txtPhone"
                                            id="txtPhone" name="txtPhone"
                                            onkeypress="return CheckNumericKeyInfo(event.keyCode, event.which)"
                                            maxlength="10" />

                                    </div>
                                </div>

                                <div class="form-box">
                                    <div class="form-data cnt clearfix">
                                        <input type="text" placeholder="Your Work Email ID"
                                            class="txtContactEmail" id="txtContactEmail"
                                            name="txtContactEmail" />
                                    </div>
                                </div>

                                <div class="form-box">
                                    <div class="form-data cnt clearfix">
                                        <input type="text" placeholder="Company Name" class="txtCompany"
                                            id="txtCompany" name="txtCompany" />
                                    </div>
                                </div>
                                <div class="form-box">
                                    <div class="clearfix"></div>
                                    <div class="form-group">
                                        <div class="clearfix"></div>
                                        <div class="col-md-6 col-sm-6 captchadiv"
                                            style="height: 59px; margin-top: 4px;">
                                            <div id="g_captcha"
                                                style="transform: scale(0.65); -webkit-transform: scale(0.65); transform-origin: 0 0; -webkit-transform-origin: 0 0;">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <br />
                                <br />
                                <br />
                                <div class="form-box">
                                    <div class="form-data cnt clearfix">
                                        <a href="#" id="btnpdf" class="btndownlaodBrochure">Contact Us</a>
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
    <script src="/Assets/js/easy-responsive-tabs.js"></script>

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
                    ServiceType: "Business Intelligence Services"
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
                            }, 5000);
                        }
                    }
                });
            });

        });

    </script>

    <script>
        $(document).ready(function () {
            $('#verticalTab').easyResponsiveTabs({
                type: 'vertical',
                width: 'auto',
                fit: true
            });
        });
    </script>
    <script>
        $(document).ready(function () {
            $('#verticalTabs').easyResponsiveTabs({
                type: 'horizontal',
                width: 'auto',
                fit: true
            });
        });
    </script>


</asp:Content>
