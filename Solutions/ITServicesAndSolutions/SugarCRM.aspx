<%@ Page Title="Sugar CRM - Streamline Your Business | RheinBrücke"
    Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="SugarCRM.aspx.cs" Inherits="RheinBrucke.Solutions.EnterpriseServicesAndSolutions.SugarCRM" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="ms dynamics erp solution" />
    <meta name="Description" content="Discover the power of Microsoft Dynamics ERP Solutions with Rheincs. Enhance efficiency, drive growth, and transform your business operations with our expert implementation and support services." />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <title>Sugar CRM</title>
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
            background: #082326;
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
            background-image: url('../../../Assets/images/sugar-crm.jpg');
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
        }>


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
                    <li><a href="#" class="redColor">Enterprise Solutions (ERP) &amp; Services<span> » </span></a></li>
                    <li><a href="#" class="redColor">Sugar CRM</a></li>

                </ul>
            </div>
            <!--Eof Breadcrumb row-->
            <!--banner-->
            <div class="row">

                <div class="col-md-12 nopadding main-banners-sum">
                    <!-- <img src="../../../Assets/images/epicor-pay.jpg" class="img-responsive center-block" /><%--<a href="#form-div"><div class="cta-new1">Know More</div></a>--%> -->
                    <div class="banner-liners">
                        <div class="container lines">
                            <h1>SugarCRM<br />
                                Transform Customer<br />
                                Relationships</h1>
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
                        In today's dynamic business environment, effective Customer Relationship Management (CRM) is essential for businesses aiming to thrive and grow. CRM systems empower organisations to manage customer interactions, streamline processes, and drive revenue through targeted marketing and improved customer service. Welcome to SugarCRM, where exceptional customer experiences and business growth converge. As a leading provider of CRM software, SugarCRM is committed to helping organisations of all sizes transform their customer relationships and achieve sustainable success.                
                    </p>
                </div>
            </div>



            <div class="row ms_section align-items-center sugar-crm">
                <div class="col-lg-8 col-md-8 col-sm-12 col-12">
                    <p class="common-para">SugarCRM provides a comprehensive suite of tools to manage sales, marketing, and customer support processes. With its powerful features and customisable options, SugarCRM enables organisations to streamline sales, marketing, and customer service processes, ultimately driving growth and enhancing customer satisfaction.</p>

                </div>

                <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                    <div class="curve">
                        <img src="../../../Assets/images/sugar-crm-1.jpg" class="img-responsive center-block" />
                    </div>
                </div>

            </div>
            <!--Eof Breadcrumb row-->

            <!--Breadcrumb row-->
            <div class="row">
                <div class="section-layer">
                    <!-- <h2 class="common-topic">Integrated HCM and Payroll MEA
                    </h2> -->
                    <p class="common-para">
                        RheinBrücke leverages our extensive enterprise IT implementation and domain expertise, offering our customers a comprehensive solution to streamline their business processes. We also have deep Enterprise Integration expertise that enables optimal use of your existing IT investments, while adopting the best in class capabilities of Sugar CRM.               
                    </p>
                </div>
            </div>

        </div>

        <div class="col-md-12 nopadding">

            <!--Breadcrumb row-->
            <div class="row">
                <div class="section-layer pt-0">
                    <h2 class="common-topic">Why SugarCRM</h2>
                    <p class="common-para">
                        As organisations strive to deliver personalised experiences and gain actionable insights from customer data, the demand for robust CRM platforms continues to grow. Amidst this evolving landscape, SugarCRM stands out as a leading provider, empowering businesses to optimise sales, marketing, and service operations while adapting seamlessly to diverse business needs and scaling for future growth.<br>
                        <br>
                        Key features of SugarCRM are:
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
                                    <ul class="mt-mrgn">
                                        <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/crm-1.png" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                                <h3>360-Degree Customer View</h3>
                                                <span>SugarCRM provides a comprehensive view of each customer, consolidating interactions, transactions, and communications into a single, centralized platform. This holistic view allows your team to understand customer needs better and deliver personalized experiences.</span>
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
                                                <img src="../../../Assets/images/crm-3.png" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                                <h3>Marketing Campaign Management</h3>
                                                <span>Plan, execute, and track marketing campaigns seamlessly with SugarCRM. From email marketing to social media integration and analytics, SugarCRM empowers your marketing team to create targeted campaigns that resonate with your audience.</span>
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
                                                <img src="../../../Assets/images/crm-5.png" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                                <h3>Sugar as a Platform</h3>
                                                <span>SugarCRM is a versatile platform known for its open architecture, allowing extensive customization and integration capabilities to tailor solutions to specific business needs. It supports seamless integration with third-party applications, offers comprehensive features for sales, marketing, and customer service, and ensures data security and compliance, empowering businesses to enhance customer relationships and drive growth.</span>
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
                                                <img src="../../../Assets/images/crm-2.png" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                                <h3>Sales Automation</h3>
                                                <span>Automate sales processes with SugarCRM’s workflow management and automation tools. From lead generation to opportunity tracking and closing deals, SugarCRM helps optimize your sales pipeline for improved efficiency and faster conversions.</span>
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
                                                <img src="../../../Assets/images/crm-4.png" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                                <h3>Customer Support and Service</h3>
                                                <span>Enhance customer service with SugarCRM’s service management tools. Track support tickets, manage customer inquiries, and ensure timely resolution of issues, fostering long-term customer loyalty and satisfaction.</span>
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
                                                <img src="../../../Assets/images/crm-6.png" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                                <h3>Customization and Flexibility</h3>
                                                <span>SugarCRM offers extensive customization options to tailor the CRM system to your specific business needs. Customize fields, workflows, and dashboards without extensive coding knowledge, ensuring the CRM aligns perfectly with your operational requirements.</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="icn-circle">
                                                <img src="../../../Assets/images/crm-7.png" class="img-responsive center-block" />
                                            </div>
                                            <div class="icn_content">
                                                <h3>Integration Capabilities</h3>
                                                <span>Integrate SugarCRM with other essential business applications and systems seamlessly. Whether it’s ERP systems, e-commerce platforms, or third-party analytics tools, SugarCRM’s open architecture supports easy integration to streamline data flow and enhance overall business efficiency.</span>
                                            </div>
                                        </li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <div class="row">
                    <div class="pt-0 mt-5">
                        <h2 class="common-topic">Core Offerings</h2>
                        <p class="common-para">
                            SugarCRM's core offerings revolve around its comprehensive Customer Relationship Management (CRM) solutions. These offerings are designed to help businesses manage and optimize their interactions with customers across various stages of the customer lifecycle.
                            <br>
                            <br>
                            The core offerings include:
                        </p>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-12 nopadding">

                        <div class="demo">
                            <br>
                            <div id="verticalTab">
                                <ul class="resp-tabs-list">
                                    <li>Sugar Sell</li>
                                    <li>Sugar Market</li>
                                    <li>Sugar Serve</li>
                                </ul>
                                <div class="resp-tabs-container">

                                    <div>
                                        <div class="row ms_section align-items-center">
                                            <div class="col-lg-7 col-md-7 col-sm-12 col-12 nopadding">
                                                <h2 class="common-topic small_heading">Sugar Sell</h2>
                                                <p class="common-para">
                                                    Sugar Sell is SugarCRM’s core CRM platform tailored primarily for sales teams. It provides tools and features to manage leads, opportunities, accounts, and contacts effectively.<br>
                                                    <br>
                                                    Key features include
                                                </p>
                                                <br>
                                            </div>
                                            <div class="col-lg-5 col-md-5 col-sm-12 col-12">
                                                <div class="image">
                                                    <img src="../../../Assets/images/sugar-crm-2.jpg" class="img-responsive center-block">
                                                </div>
                                            </div>
                                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                                <ul class="key-features">
                                                    <li><span>
                                                        <img src="../../../Assets/images/crm-cell-4.png" class=""></span> Pipeline Management </li>
                                                    <li><span>
                                                        <img src="../../../Assets/images/crm-cell-3.png" class=""></span> Workflow automation </li>
                                                    <li><span>
                                                        <img src="../../../Assets/images/crm-cell-2.png" class=""></span> Sales Forecasting </li>
                                                    <li><span>
                                                        <img src="../../../Assets/images/crm-cell-5.png" class=""></span> Reporting/analytics </li>
                                                    <li><span>
                                                        <img src="../../../Assets/images/crm-cell-1.png" class=""></span> Email Integration </li>
                                                </ul>
                                                <p class="common-para">Sugar Sell aims to streamline the sales process, improve team collaboration, and ultimately boost sales performance through data-driven insights and efficient workflows.</p>
                                            </div>
                                        </div>
                                    </div>

                                    <div>
                                        <div class="row ms_section align-items-center">
                                            <div class="col-lg-7 col-md-7 col-sm-12 col-12 nopadding">
                                                <h2 class="common-topic small_heading">Sugar Market</h2>
                                                <p class="common-para">
                                                    Sugar Market is SugarCRM’s marketing automation solution. It allows businesses to automate marketing campaigns, nurture leads, and measure marketing ROI effectively.<br>
                                                    <br>
                                                    Key features of Sugar Market include
                                                </p>
                                                <br>
                                            </div>
                                            <div class="col-lg-5 col-md-5 col-sm-12 col-12">
                                                <div class="image">
                                                    <img src="../../../Assets/images/sugar-crm-3.jpg" class="img-responsive center-block">
                                                </div>
                                            </div>
                                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                                <ul class="key-features">
                                                    <li><span>
                                                        <img src="../../../Assets/images/crm-market-1.png" class=""></span> Email Marketing </li>
                                                    <li><span>
                                                        <img src="../../../Assets/images/crm-market-2.png" class=""></span> Social Media Integration </li>
                                                    <li><span>
                                                        <img src="../../../Assets/images/crm-market-3.png" class=""></span> Lead Scoring </li>
                                                    <li><span>
                                                        <img src="../../../Assets/images/crm-market-4.png" class=""></span> Marketing Analytics</li>
                                                    <li><span>
                                                        <img src="../../../Assets/images/crm-market-5.png" class=""></span> Campaign Management</li>
                                                </ul>
                                                <p class="common-para">Sugar Market helps businesses attract prospects, engage with customers across multiple channels, and drive revenue growth through targeted marketing strategies.</p>
                                            </div>
                                        </div>
                                    </div>

                                    <div>
                                        <div class="row ms_section align-items-center">
                                            <div class="col-lg-7 col-md-7 col-sm-12 col-12 nopadding">
                                                <h2 class="common-topic small_heading">Sugar Serve</h2>
                                                <p class="common-para">
                                                    Sugar Serve is SugarCRM’s customer service and support solution, focusing on delivering exceptional customer experiences. It enables businesses to manage customer inquiries, support cases, and service requests efficiently.<br>
                                                    <br>
                                                    Key features of Sugar Market include
                                                </p>
                                                <br>
                                            </div>
                                            <div class="col-lg-5 col-md-5 col-sm-12 col-12">
                                                <div class="image">
                                                    <img src="../../../Assets/images/sugar-crm-4.jpg" class="img-responsive center-block">
                                                </div>
                                            </div>
                                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                                <ul class="key-features">
                                                    <li><span>
                                                        <img src="../../../Assets/images/crm-serve-1.png" class=""></span> Case Management </li>
                                                    <li><span>
                                                        <img src="../../../Assets/images/crm-serve-2.png" class=""></span> Self-Service Portals </li>
                                                    <li><span>
                                                        <img src="../../../Assets/images/crm-serve-3.png" class=""></span> Knowledge Base Management </li>
                                                    <li><span>
                                                        <img src="../../../Assets/images/crm-serve-4.png" class=""></span> Customer Service Analytics </li>
                                                    <li><span>
                                                        <img src="../../../Assets/images/crm-serve-5.png" class=""></span> Service Level Agreement (SLA) Tracking </li>
                                                </ul>
                                                <p class="common-para">Sugar Serve aims to improve customer satisfaction by empowering service teams with the tools they need to resolve issues promptly and deliver personalized support.</p>
                                            </div>
                                        </div>
                                    </div>


                                </div>
                            </div>

                            <br />
                            <div style="height: 30px; clear: both"></div>
                        </div>

                    </div>
                </div>

            </div>
            <!--Eof Breadcrumb row-->

        </div>

        <div class="col-md-12 nopadding set-6">

            <!--Breadcrumb row-->
            <div class="section-layer ">

                <div class="row">
                    <div class="col-lg-12 nopadding">


                        <h2 class="common-topic bene-mb-5">Benefits of SugarCRM
                        </h2>



                    </div>

                    <div class="row">
                        <div class="col-lg-7 col-md-7 col-sm-12 col-12">
                            <div class="prixing">
                                <h2 class="common-topic small_heading">Scalability </h2>
                                <p class="common-para wid-6">
                                    SugarCRM is scalable to accommodate growing business needs. Whether you’re a small startup or a large enterprise, SugarCRM can scale with your business, adapting to changing requirements and increasing user demands.
                                </p>
                            </div>
                            <div class="prixing">
                                <h2 class="common-topic small_heading">User-Friendly Interface</h2>
                                <p class="common-para wid-6">
                                    With an intuitive and user-friendly interface, SugarCRM ensures quick adoption and minimal training for your team. Users can navigate the platform effortlessly, maximizing productivity and minimizing downtime.
                                </p>
                            </div>
                            <div class="prixing">
                                <h2 class="common-topic small_heading">Data Security</h2>
                                <p class="common-para wid-6">
                                    Protect sensitive customer data with SugarCRM’s robust security features. From role-based access controls to data encryption and regular security updates, SugarCRM prioritizes data protection to safeguard your business and customer information.
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-5 col-md-5 col-sm-8 col-10">
                            <img src="../../../Assets/images/bene-crm.jpg" class="img-responsive center-block" />
                        </div>
                        <div class="col-lg-12 col-md-12 col-sm-12 col-12">
                            <div class="prixing">
                                <h2 class="common-topic small_heading">Analytics and Reporting</h2>
                                <p class="common-para wid-6">
                                    Gain actionable insights with SugarCRM’s advanced analytics and reporting capabilities. Track key performance indicators, measure campaign effectiveness, and identify trends to make informed business decisions and drive growth.
                                </p>
                            </div>
                            <div class="prixing">
                                <h2 class="common-topic small_heading">Customer Experience Focus </h2>
                                <p class="common-para wid-6">
                                    By centralizing customer data and automating processes, SugarCRM enhances the overall customer experience. Deliver personalized interactions, respond to inquiries promptly, and build stronger relationships that foster customer loyalty and retention.
                                </p>
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
                        <h2 class="common-topic">RheinBrücke Advantage</h2>
                        <p class="common-para">
                            At RheinBrücke, we prioritize building lasting partnerships with our clients as your CRM solution provider. Our goal is to serve as your trusted advisor and seamlessly integrate into your team. Through collaborative efforts, we aim to fully understand your unique business goals and address any challenges you face.<br>
                            <br>
                            Here are the key advantages of choosing us as your CRM solution provider:                       
                        </p>
                    </div>
                    <div class="col-lg-12 nopadding">
                        <div class="">
                            <img src="../../../Assets/images/rheinbruke-advantage.jpg" class="img-responsive center-block" alt="Finance,Project Operations,Supply Chain Management,Customer Service,Field Service,Marketing,Sales,Human Resources" />
                        </div>
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
                                                            <img src="../../../Assets/images/crm-7.png" class="img-responsive center-block" />
                                                        </div>
                                                        <div class="icn_content">
                                                            <h3>Expertise in Integration Services</h3>
                                                            <span>RheinBrücke excels in integrating complex enterprise software solutions across various platforms and systems. With deep technical knowledge and experience, RheinBrücke ensures seamless connectivity and interoperability between software applications, enabling businesses to streamline workflows, enhance data accuracy, and optimize operational efficiency through integrated solutions.</span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="icn-circle">
                                                            <img src="../../../Assets/images/crm-6.png" class="img-responsive center-block" />
                                                        </div>
                                                        <div class="icn_content">
                                                            <h3>Customization Capabilities</h3>
                                                            <span>RheinBrücke specialises in customising software solutions to meet specific business requirements and industry needs. Whether adapting CRM functionalities to align with unique business processes or enhancing ERP systems to support industry-specific workflows, RheinBrücke’s customisation capabilities empower businesses to maximise the value of their software investments..</span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="icn-circle">
                                                            <img src="../../../Assets/images/crm-8.png" class="img-responsive center-block" />
                                                        </div>
                                                        <div class="icn_content">
                                                            <h3>Industry-Specific Solutions</h3>
                                                            <span>RheinBrücke offers industry-specific solutions to meet the various challenges and requirements of diverse sectors. By combining domain expertise with technological proficiency, RheinBrücke delivers specialised software configurations and enhancements that address specific industry regulations, operational complexities, and customer expectations.</span>
                                                        </div>
                                                    </li>

                                                    <li>
                                                        <div class="icn-circle">
                                                            <img src="../../../Assets/images/crm-9.png" class="img-responsive center-block" />
                                                        </div>
                                                        <div class="icn_content">
                                                            <h3>Strategic Partnerships and Alliances</h3>
                                                            <span>RheinBrücke cultivates strategic partnerships with leading technology providers, enhancing its ability to deliver comprehensive solutions that integrate seamlessly with best-in-class software platforms. Collaborating with industry leaders like Epicor, Microsoft and SAP expanding RheinBrücke’s solution portfolio and enabling businesses to leverage cutting-edge technologies for competitive advantage.</span>
                                                        </div>
                                                    </li>

                                                    <li>
                                                        <div class="icn-circle">
                                                            <img src="../../../Assets/images/crm-10.png" class="img-responsive center-block" />
                                                        </div>
                                                        <div class="icn_content">
                                                            <h3>Commitment to Customer Success</h3>
                                                            <span>By adopting a customer-centric approach, RheinBrücke ensures that solutions are aligned with business objectives, deliver measurable results, and exceed expectations. This commitment to customer success fosters long-term partnerships built on trust, transparency, and mutual growth.</span>
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
                        <h4 class="text-center mb-3">Ready to elevate your customer relationships and drive growth with us? Contact us today and discover<br>
                            how our powerful CRM solutions can transform your business.</h4>
                    </div>

                </div>
                <div class="row form_section">

                    <div class="col-lg-6 col-md-8 co-sm-10 col-12  nopadding">
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
                    ServiceType: "SugarCRM"
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
                                window.location = baseURL+"//" + "thanks";
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
