<%@ Page Title="RIC-ERP-Customer-Excellence - Streamline Your Business | RheinBrücke"
    Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="RIC-ERP-Customer-Excellence.aspx.cs"
     Inherits="RheinBrucke.Solutions.EnterpriseServicesAndSolutions.RIC_ERP_Customer_Excellence" %>

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
        .digital-solution-box p.common-para.text-blue{
            color: #4AC8D5;
        }
        .technology-bg{
            background: #CBF2F6;
            padding: 10px 20px;
            display: block;
            border-radius: 50px;
        }
        .scroll-down-btn {
            position: relative;
            margin: 0 auto;
            width: 30px;
            padding: 30px;
            height: 50px;
            left: calc(50% - 15px);
            display: inline-block;
        }

        
        .scroll-down-btn .chevron {
            position: absolute;
            width: 28px;
            height: 5px;
            opacity: 0;
            left: calc(50% - 14px);
            transform: scale3d(0.5, 0.5, 0.5);
            animation: move 3s ease-out infinite;
        }

        .scroll-down-btn .chevron:first-child {
            animation: move 3s ease-out 1s infinite;
        }

        .scroll-down-btn .chevron:nth-child(2) {
            animation: move 3s ease-out 2s infinite;
        }

        .scroll-down-btn .chevron:before,
        .scroll-down-btn .chevron:after {
            content: ' ';
            position: absolute;
            top: 0;
            height: 100%;
            width: 51%;
            background: #082326;
        }

        .scroll-down-btn .chevron:before {
            left: 0;
            transform: skew(0deg, 30deg);
        }

        .scroll-down-btn .chevron:after {
            right: 0;
            width: 50%;
            transform: skew(0deg, -30deg);
        }

        @keyframes move {
            25% {
                opacity: 1;

            }

            33% {
                opacity: 1;
                transform: translateY(30px);
            }

            67% {
                opacity: 1;
                transform: translateY(40px);
            }

            100% {
                opacity: 0;
                transform: translateY(55px) scale3d(0.5, 0.5, 0.5);
            }
        }

        .border-content{
            padding: 30px 0px 20px 0px;
            border-bottom: 1px dashed #0823264d;
            display: flex;
            align-items: center;
            justify-content: space-between;
            overflow: hidden;
        }
        .border-content .border-image{
            display: flex;
            align-items: center;
            justify-content: center;            
            width: 20%;
            padding: 20px;
        }
        .border-content .border-image img{
            max-width: 100%;
            border-radius: 10px;
        }
        .border-content .border-content-text{
            width: 80%;
        }
        .border-content .border-content-text h3{
            color: #222323;
            font-family: 'Inter', sans-serif !important;
            font-size: 24px;
            margin-bottom: 0px;
            line-height: 32px;
            font-weight: 600;
        }
        .border-content .border-content-text p.common-para{
            margin-bottom: 0px;
        }
        .approach_cards {
            display: flex;
        }
.main-banners-bnr {
      position: relative;
      background-image: url('../../../Assets/images/companion-product-bg.jpg');
      width: 100%;
      height: 300px;
      background-position: center top;
      }
        
            .approach_cards ._card {
                display: flex;
                flex-direction: column;
                align-items: center;
                width: 33.33%;
            }

                .approach_cards ._card h3 {
                    width: 50%;
                    font-weight: bold;
                }

                .approach_cards ._card p {
                    text-align: center;
                    font-size: 20px;
                    line-height: 28px;
                    margin-top: 20px;
                    width: 85%;
                }

        .mobile_img {
            display: none;
        }

        section.comm-padd {
            padding: 50px 0px;
        }

            section.comm-padd .container {
                padding: 0px 30px;
            }

        .pad-bot-0 {
            padding-bottom: 0px !important;
        }

        .row.align-items-center {
            display: flex;
            align-items: center;
        }

        ul.partners-logos {
            margin: 0;
            padding: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            flex-wrap: wrap;
        }

            ul.partners-logos li {
                list-style: none;
                width: 25%;
                padding: 20px;
                font-size: 18px;
                text-align: center;
                
            }

                ul.partners-logos li.border-right {
                    border-right: 1px dashed #CCC;
                }

                ul.partners-logos li.border-bottom {
                    border-bottom: 1px dashed #CCC;
                }

                ul.partners-logos li img {
                    display: block;
                    margin: 0 auto;
                }

        ul.list-style1 {
            margin: 0;
            padding: 0;
        }

            ul.list-style1 li {
                padding: 5px 20px 30px 45px;
                position: relative;
                list-style: none;
                font-size: 18px;
                line-height: 30px;
                transition: all 0.6s ease;
                font-family: 'Inter', sans-serif !important;
            }

                ul.list-style1 li:before {
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

                ul.list-style1 li:after {
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

                ul.list-style1 li:hover:after {
                    left: 10px;
                }

                ul.list-style1 li:hover:before {
                    left: 17px;
                }

                ul.list-style1 li span{
                    display: block;
                    padding-top: 20px;
                    color: #4AC8D5;
                    font-weight: 600;
                }

        .ui-ux-bg{
            background: url(../../Assets/images/digital-solutions-bg2.jpg) center center no-repeat;
            background-size: cover;
            padding: 50px 0px 0px 0px;
        }

        .digital-services-bg {
            background: url(../../Assets/images/digtal-services-bg1.jpg) center center no-repeat;
            background-size: cover;
            padding: 50px 0px 20px 0px;
        }

        .digital-services-bg h3, .ui-ux-bg h4{
            line-height: 40px;
        }

        .ui-ux-bg h4{
            margin: 20px 0px 50px 0px;
            font-size: 20px;
        }

            .digital-services-bg .container, .ui-ux-bg .container {
                padding: 0px 40px;
            }

            .digital-services-bg .lines a {
                background: transparent;
                border: 1px solid #FFF;
                color: #FFF !important;
            }

                .digital-services-bg .lines a:hover {
                    background: #FFF;
                    color: #082326 !important;
                }

        .digital-solution-box{
            padding-right: 30px;
            padding-top: 40px;
        }

        .digital-solution-box h4{
            font-size: 20px;
            font-weight: 600;
            line-height: 30px;
            padding-bottom: 20px;
            color: #FFF;
            border-bottom: 1px solid #FFF;
            font-family: 'Inter', sans-serif !important;
        }

            .digital-solution-box p.common-para {
                color: #FFF;
                font-size: 18px !important;
    line-height: 34px !important;
            }

        .text-white {
            color: #FFF !important;
        }

        .counter-bg {
            background: url('../../Assets/images/digital-solution-services-counter-bg.jpg') center center no-repeat #082326;
            background-size: cover;
            padding: 30px 0px 20px 0px;
        }

            .counter-bg .container, .digital-services-bg .container, .ui-ux-bg .container {
                background: transparent !important;
            }

        .counter-box {
            text-align: center;
            color: #FFF;
            font-size: 60px;
            font-weight: 200;
            padding-bottom: 40px;
        }

            .counter-box span {
                font-size: 60px;
                font-weight: 600;
            }

            .counter-box h4 {
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

        .industries {
            background-image: url('../../Assets/images/industries-bg.jpg');
            background-size: cover;
        }

        .download_section {
            background-image: url('../../Assets/images/form-bg.jpg');
            background-size: cover;
        }

            .download_section .form_content {
                padding-right: 50px;
            }

        .industries .section-layer > div,
        .success .section-layer > div {
            display: flex;
            flex-direction: column;
        }

        .industries_cards,
        .success_cards {
            display: flex;
            gap: 40px;
            flex-wrap: wrap;
            margin-top: 50px;
        }

        .success_cards {
            gap: 30px;
        }

        .industries_cards ._card {
            width: calc(25% - 30px);
            border-radius: 16px;
            overflow: hidden;
            background-color: #082326;
            transition: all 0.6s ease;
        }

        .success_cards ._card {
            width: calc(33.33% - 20px);
            border-radius: 16px;
            overflow: hidden;
            background-color: #F5F5F5;
            transition: all 0.6s ease;
        }

        .industries_cards ._card img {
            height: 135px;
            object-fit: cover;
            width: 100%;
            object-position: top;
        }

        .industries_cards ._card p,
        .success_cards ._card p {
            color: black;
            font-size: 20px;
            line-height: 28px;
            min-height: 100px;
            padding: 18px;
            text-align: center;
            position: relative;
        }

        .success_cards ._card p {
            text-align: left;
            min-height: 200px;
            transition: all 0.6s ease;
        }

        .success_cards ._card:hover {
            background: #082326;
            transition-delay: 0s !important;
        }

            .success_cards ._card:hover p {
                color: #FFF;
            }

        .industries_cards ._card p img,
        .success_cards ._card p img {
            position: absolute;
            bottom: 5px;
            right: 18px;
            width: 24px;
            height: 24px;
            transition: all 0.6s ease;
        }

        .industries_cards ._card p {
            color: #FFF;
        }

        .industries_cards ._card:hover p img {
            right: 10px;
        }

        .success_cards ._card p img {
            right: 5px;
            bottom: 5px;
        }

        .success_cards ._card p img {
            padding: 10px;
            border-radius: 10px;
            background-color: #082326;
            box-sizing: content-box;
        }

        @media only screen and (max-width:780px) {
            .mobile_img {
                display: block;
            }

            .desktop_img {
                display: none;
            }

            .approach_cards {
                flex-direction: column;
            }

                .approach_cards ._card {
                    width: 100%;
                }

                    .approach_cards ._card h3 {
                        text-align: center;
                    }

                    .approach_cards ._card img {
                    }

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
            background-color: #082326;
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
            color: #082326;
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
            background: #2f2f2f;
            transition: all 500ms ease-in-out;
        }

        .sugar-crm .ms_section.align-items-center.sugar-crm {
            margin: 0px;
            padding: 0px 15px;
        }

        .form-data.cnt a.btndownlaodBrochure {
            background: #082326;
            border: solid 1px #FFF;
            color: #fff;
            width: 100%;
            border-radius: 8px;
            font-size: 24px;
            line-height: 20px;
            font-weight: 500;
            transition: all 500ms ease-in-out;
            height: 65px;
            padding: 20px 10px;
            margin-bottom: 25px;
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

        .curve {
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

            .curve p {
                font-size: 30px;
                line-height: 42px;
                font-weight: 600;
                color: #082326;
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
            padding: 10px 15px 10px 30px;
            margin-bottom: 1px;
        }

            ul.breadcrumb li a {
                text-align: left;
                letter-spacing: 0px;
                color: #082326;
                font-size: 14px;
            }

        .container.lines {
            background: transparent !important;
            padding-left: 30px;
        }

        .main-banners-sumer {
            position: relative;
            background-image: url('../../Assets/images/coru-banner.jpg');
            width: 100%;
            height: 300px;
            background-position: right top;
        }

        .banner-liners {
            position: absolute;
            top: 4%;
            background-color: transparent !important;
            z-index: 0;
        }

        .banner-liners h2{
            margin-top: 0px !important;
            font-weight: 600;
        }

        .lines a {
            border-radius: 8px;
            border: 1px solid #082326;
            font-size: 18px !important;
            font-weight: 600;
            color: #082326 !important;
            background-color: #FFF;
            padding: 12px 40px;
            display: inline-block;
            margin-top: 15px;
            margin-bottom: 40px;
            transition: all 0.5s ease;
        }

            .lines a:hover {
                background-color: #082326;
                color: #FFF !important;
                transition: all 0.5s ease;
            }
        
        .banner-liners .lines a{
            background: #082326;
            border: 1px solid #FFF;
            color: #FFF !important;
        }
         .banner-liners .lines a:hover{
            background: #FFF !important;
            border: 1px solid #FFF;
            color: #082326 !important;
        }

        .lines h1 {
            font-family: "Raleway", sans-serif !important;
            font-size: 22px !important;
            color: #2F2F2F;
            line-height: 40px;
            font-weight: normal;
            margin-bottom: 20px;
            overflow: hidden;
        }

            .lines h1 b {
                font-size: 40px !important;
                line-height: 50px;
            }

        .lines p {
            font-size: 16px;
            margin-bottom: 15px;
        }

        .benefits-icns ul li h3 {
            margin: 0px;
            color: #082326;
            margin: 0px 0px 10px;
        }

        .section-layer {
            padding: 60px 45px;
        }

        h2.common-topic {
            font-family: "Raleway", sans-serif !important;
            color: #082326;
            font-size: 32px;
            line-height: 45px !important;
            margin: 0px !important;
        }

        

        .common-topic.h1 {
            color: #2F2F2F;
            font-size: 40px !important;
            font-weight: 600;
            line-height: 50px !important;
            margin-bottom: 0px !important;
            margin-top: 30px;
        }

        p.common-para {
            font-size: 17px !important;
            line-height: 27px;
            color: #2F2F2F;
            margin: 10px 0px 20px 0px;
            font-family: 'Inter', sans-serif !important;
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
            color: #082326;
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
                color: #082326;
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
            background: #082326;
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
            max-width: 50%;
            margin-top: 35px;
        }

        .set-8 {
            text-align: center;
            background: rgba(0, 0, 0, 0) url("../../Assets/images/bg.png") no-repeat scroll 0 0;
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
            color: #082326;
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
            color: #082326;
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

        .over-hidd {
            overflow: hidden;
        }

        .image-animation-div1, .image-animation-div2, .image-animation-div3, .image-animation-div4 {
            position: relative;
        }

            .image-animation-div1 .plus-big, .image-animation-div3 .plus-big-1, .image-animation-div3 .plus-big, .image-animation-div3 .plus-small, .image-animation-div3 .plus-big-3, .image-animation-div4 .plus-big, .image-animation-div4 .plus-small {
                position: absolute;
                left: 24%;
                top: 10%;
                width: 30px;
                height: 30px;
                display: flex;
                align-items: center;
                justify-content: center;
                animation: leftAnim3 3s linear infinite;
            }

            .image-animation-div1 .plus-big{
                left: inherit;
                bottom: 0%;
                right: 40%;
                top: inherit;
            }

        .image-animation-div2 .plus-big{
            position: absolute;
                left: 35%;
                bottom: 10%;
                width: 20px;
                height: 20px;
                display: flex;
                align-items: center;
                justify-content: center;
                animation: leftAnim3 3s linear infinite;
        }

        .image-animation-div2 .plus-small{
            position: absolute;
                right: 15%;
                top: 10%;
                width: 20px;
                height: 20px;
                display: flex;
                align-items: center;
                justify-content: center;
                animation: leftAnim3 3s linear infinite;
        }

        .image-animation-div2 .plus-big img, .image-animation-div2 .plus-small-2 img{
            width: 20px;
        }

        @-webkit-keyframes rotateLeft {
            from {
                -webkit-transform: rotate(0deg);
            }

            to {
                -webkit-transform: rotate(360deg);
            }
        }

        .image-animation-div1 .plus-big img, .image-animation-div3 .plus-big img, .image-animation-div4 .plus-big img {
            max-width: 20px;
        }

        .image-animation-div3 .plus-big {
            right: 5%;
            top: inherit;
            left: inherit;
            bottom: 10%;
            animation: leftAnim3 2s linear infinite;
        }

        .image-animation-div3 .plus-small {
           top: 6%;
    left: 44%;
        }

        .image-animation-div3 .plus-big-3 {
            bottom: 0;
            top: unset;
            animation: leftAnim3 2s linear infinite;
        }

        .image-animation-div4 .plus-small {
           top: 15%;
    right: 19%;
    left: inherit;
    animation: leftAnim3 2s linear infinite;
        }

        .image-animation-div4 .plus-big {
            bottom: 5%;
            top: inherit;
            left: 10%;
            animation: leftAnim3 2s linear infinite;
        }

        .unlock.image-animation-div .plus-big-1 {
            left: 25%;
            top: 3%;
        }

        .unlock.image-animation-div .plus-big-3 {
            left: 25%;
            top: 3%;
        }

        .unlock.image-animation-div .plus-big-1 {
            left: 30%;
        }

        .unlock.image-animation-div3 .banner-icon-7 {
            right: 20%;
            top: 10%;
        }

        .unlock.image-animation-div3 .banner-icon-8 {
            bottom: 10%;
            right: 45%;
        }

        .unlock.image-animation-div3 .banner-icon-9 {
            top: 30%;
            left: 10%;
        }

        .image-animation-div1 .plus-small {
            position: absolute;
            right: 15%;
            top: 15%;
            width: 30px;
            height: 30px;
            display: flex;
            align-items: center;
            justify-content: center;
            animation: leftAnim3 2s linear infinite;
        }

        .image-animation-div1 .plus-small-2 {
            position: absolute;
            left: 30%;
            bottom: 5%;
            width: 30px;
            height: 30px;
            display: flex;
            align-items: center;
            justify-content: center;
            animation: leftAnim3 2s linear infinite;
        }

        @-webkit-keyframes rotateRight {
            from {
                -webkit-transform: rotate(0deg);
            }

            to {
                -webkit-transform: rotate(-360deg);
            }
        }

        .image-animation-div2 .plus-big-1 {
            position: absolute;
            right: 50%;
            bottom: 0%;
            width: 30px;
            height: 30px;
            display: flex;
            align-items: center;
            justify-content: center;
            animation: leftAnim3 2s linear infinite;
        }

        .image-animation-div1 .banner-icon-1, .image-animation-div1 .banner-icon-2, .image-animation-div1 .banner-icon-3, .image-animation-div2 .banner-icon-4, .image-animation-div2 .banner-icon-5, .image-animation-div3 .banner-icon-6, .image-animation-div3 .banner-icon-7, .image-animation-div4 .banner-icon-8, .image-animation-div4 .banner-icon-9 {
            position: absolute;
            width: 80px;
            height: 80px;
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            border: 3px solid #89A1AC;
            background: #FFF;
        }

        .image-animation-div1 .banner-icon-1 {
            top: 0%;
            left: 41%;
        }

        .image-animation-div1 .banner-icon-2 {
            right: 5%;
            top: 58%;
        }

        .image-animation-div1 .banner-icon-3 {
            right: 50%;
            bottom: 0%;
        }

        .image-animation-div2 .banner-icon-4 {
            top: 20%;
            left: 20%;
        }

        .image-animation-div2 .banner-icon-5 {
           top: 45%;
    right: 5%;
        }

        .image-animation-div3 .banner-icon-6 {
            left: 25%;
    top: 10%;
        }

        .image-animation-div3 .banner-icon-7 {
               left: 57%;
    bottom: 5%;
        }

        .image-animation-div4 .banner-icon-8 {
            top: 5%;
            left: 20%;
        }

        .image-animation-div4 .banner-icon-9 {
            right: 14%;
            bottom: 10%;
        }

            .image-animation-div1 .banner-icon-1 img, .image-animation-div1 .banner-icon-2 img, .image-animation-div1 .banner-icon-3 img, .image-animation-div2 .banner-icon-4 img, .image-animation-div2 .banner-icon-5 img, .image-animation-div2 .banner-icon-6 img, .image-animation-div3 .banner-icon-7 img, .image-animation-div4 .banner-icon-8 img, .image-animation-div4 .banner-icon-9 img {
                max-width: 60%;
            }

        @-webkit-keyframes leftAnim1 {
            0% {
                transform: translateY(0px);
            }

            40% {
                transform: translateY(30px);
            }

            60% {
                transform: translateY(30px);
            }

            100% {
                transform: translateY(0px);
            }
        }

        @-webkit-keyframes leftAnim2 {
            0% {
                transform: rotate(0deg);
            }

            100% {
                transform: rotate(360deg);
            }
        }

        @-webkit-keyframes leftAnim3 {
            0% {
                transform: scale(1);
            }

            20% {
                transform: scale(1.2);
            }

            80% {
                transform: scale(1.2);
            }

            100% {
                transform: scale(1);
            }
        }

        @-webkit-keyframes leftAnim4 {
            0% {
                transform: translateY(0px);
            }

            40% {
                transform: translateY(-20px);
            }

            60% {
                transform: translateY(-20px);
            }

            100% {
                transform: translateY(0px);
            }
        }

        @media (max-width:1100px) {
            .success_cards {
                gap: 30px;
            }

                .success_cards ._card {
                    width: calc(50% - 15px);
                }

            .industries_cards {
                gap: 30px;
            }

                .industries_cards ._card {
                    width: calc(33.3% - 20px);
                }

            ul.partners-logos {
                align-items: unset;
            }

                ul.partners-logos li {
                    width: 50%;
                }

                    ul.partners-logos li:nth-child(even) {
                        border-right: none;
                    }

                    ul.partners-logos li:nth-child(5),
                    ul.partners-logos li:nth-child(6) {
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


            .form-div-epicor {
                position: relative;
            }

            .banner-w {
                height: auto;
                margin-bottom: 20px;
                background-image: url(../../Assets/images/epicpay-banner.jpg);
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
            .border-content .border-image{
                width: 28%;
                padding: 10px;
            }

            .border-content .border-content-text{
                width: 70%;
            }
                      
            .mob-col-reverse, .align-items-center.mob-col-reverse {
                display: flex !important;
                flex-direction: column-reverse;
            }

            .row.align-items-center {
                display: block;
            }

            .common-topic.h1 {
                font-size: 26px !important;
                line-height: 40px !important;
            }

            .banner-liners h2{
                font-size: 20px;
                line-height: 30px;
            }

            p.common-para.line-height {
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
                background-image: url('../../Assets/images/epicpay-banner.jpg');
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

        @media (max-width: 760px){
            .border-content{
                flex-wrap: wrap;
            }  
            .border-content .border-image, .border-content .border-content-text{
                width: 100%;
            }
            .border-content .border-image{
                padding: 0px 0px 20px 0px;
            }
            
            .border-content .border-image img{
                width: 100%;
            }
        }

        @media (max-width:590px) {
            .download_section .form_content {
                padding-right: 0px;
            }

            .download_section .form {
                margin-top: 30px;
            }

            .industries {
                background-size: cover;
            }

            .industries_cards ._card,
            .success_cards ._card {
                width: 100%;
            }

            ul.partners-logos li {
                width: 100%;
                border-right: none !important;
            }

                ul.partners-logos li:nth-child(7) {
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
                    <li><a href="#" class="redColor">Enterprise Solutions (ERP) & Services</a></li>
                    <li><a href="#" class="redColor">Solutions<span> » </span></a></li>
                    <li><a href="#" class="redColor">ERP Experience</a></li>
                </ul>
            </div>
        </div>
        <!--Breadcrumb row-->
        <!--banner-->
         <div class="row">
            <div class="col-md-12">
                <div class="main-banners-bnr">
               <div class="banner-liners">
                  <div class="container lines">
                     <div class="over-hidd mt-30">
                        <h1 class="common-topic h1 text-white" data-aos="fade-right" data-aos-duration="1000" data-aos-delay="300">Companion Products <br/>to Elevate Your <br/>ERP Experience</h1>
                     </div>
                  </div>
               </div>
               </div>
            </div>
         </div>
        <!--banner-->
        <section class="comm-padd pad-bot-0">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-12">
                        <div class="over-hidd">
                            <div data-aos="fade-up" data-aos-duration="1000" data-aos-delay="500">
                                <p class="common-para line-height">At RheinBrücke, we go beyond just Epicor ERP support. We also specialize in Epicor companion products and Epicor add-ons that work seamlessly to enhance your ERP capabilities, supporting your organization’s growing needs:</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-12">
                        <div class="border-content" data-aos="fade-up">
                            <div class="border-image" data-aos="fade-right" data-aos-duration="1000" data-aos-delay="500">
                                <img src="../../../Assets/images/Epicor-ECM.png" />
                            </div>
                            <div class="border-content-text" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                                <h3>Epicor ECM</h3>
                                <p class="common-para line-height">Our Enterprise Content Management solutions streamline document management and content workflows across your organization, increasing efficiency and accessibility.</p>
                            </div>
                        </div>
                        <div class="border-content" data-aos="fade-up">
                            <div class="border-image" data-aos="fade-right" data-aos-duration="1000" data-aos-delay="500">
                                <img src="../../../Assets/images/Epicor-FP-A.png" />
                            </div>
                            <div class="border-content-text" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                                <h3>Epicor FP &amp; A (Financial Planning and Analysis)</h3>
                                <p class="common-para line-height">This robust solution empowers your organization to make data-driven financial decisions with advanced tools for forecasting, budgeting, and reporting.</p>
                            </div>
                        </div>
                        
                        <div class="border-content" data-aos="fade-up">
                            <div class="border-image" data-aos="fade-right" data-aos-duration="1000" data-aos-delay="500">
                                <img src="../../../Assets/images/Epicor-IP-O.png" />
                            </div>
                            <div class="border-content-text" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                                <h3>Epicor IP &amp; O (Inventory Planning & Optimization)</h3>
                                <p class="common-para line-height">A solution designed to optimize inventory levels, improve demand forecasting, and streamline operations. IP&O aligns your inventory planning with operational needs, ensuring the right products are available at the right time while reducing waste and enhancing supply chain efficiency.</p>
                            </div>
                        </div>
                        
                        <div class="border-content" data-aos="fade-up">
                            <div class="border-image" data-aos="fade-right" data-aos-duration="1000" data-aos-delay="500">
                                <img src="../../../Assets/images/Epicor-MES.png" />
                            </div>
                            <div class="border-content-text" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                                <h3>Epicor MES (Manufacturing Execution System)</h3>
                                <p class="common-para line-height">Connect your production floor with your back-office operations, offering real-time data on production, quality control, and efficiency, ensuring your manufacturing processes run seamlessly.</p>
                            </div>
                        </div>

                        <div class="border-content" data-aos="fade-up">
                            <div class="border-image" data-aos="fade-right" data-aos-duration="1000" data-aos-delay="500">
                                <img src="../../../Assets/images/Epicor-eCommerce.png" />
                            </div>
                            <div class="border-content-text" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                                <h3>Epicor eCommerce</h3>
                                <p class="common-para line-height">Empower buyers with a connected, self-service online storefront designed for manufacturers, distributors, and wholesalers, driving loyalty and profitability.</p>
                            </div>
                        </div>

                        <div class="border-content" data-aos="fade-up">
                            <div class="border-image" data-aos="fade-right" data-aos-duration="1000" data-aos-delay="500">
                                <img src="../../../Assets/images/Epicor-Grow.png" />
                            </div>
                            <div class="border-content-text" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                                <h3>Epicor Grow</h3>
                                <p class="common-para line-height">A cloud-based platform designed to accelerate business growth by offering integrated solutions that enhance decision-making and improve operational efficiency.</p>
                            </div>
                        </div> 
                        
                        <div class="border-content" data-aos="fade-up">
                            <div class="border-image" data-aos="fade-right" data-aos-duration="1000" data-aos-delay="500">
                                <img src="../../../Assets/images/Epicor-Data-Analytics.png" />
                            </div>
                            <div class="border-content-text" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                                <h3>Epicor Data Analytics</h3>
                                <p class="common-para line-height">A modern, cloud-based business intelligence solution that delivers fast, customizable dashboards and reports for actionable, data-driven decisions.</p>
                            </div>
                        </div>

                        <div class="border-content" data-aos="fade-up">
                            <div class="border-image" data-aos="fade-right" data-aos-duration="1000" data-aos-delay="500">
                                <img src="../../../Assets/images/Epicor-Data-Discovery.png" />
                            </div>
                            <div class="border-content-text" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                                <h3>Epicor Data Discovery</h3>
                                <p class="common-para line-height">Visualize, explore, and interact with real-time ERP data through intuitive dashboards and charts for faster, informed decision-making.</p>
                            </div>
                        </div>

                        <div class="border-content" data-aos="fade-up">
                            <div class="border-image" data-aos="fade-right" data-aos-duration="1000" data-aos-delay="500">
                                <img src="../../../Assets/images/Epicor-Spreadsheet-Server.png" />
                            </div>
                            <div class="border-content-text" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                                <h3>Epicor Spreadsheet Server</h3>
                                <p class="common-para line-height">Connect your ERP data directly to Excel for real-time reporting, analysis, and drill-down without leaving your spreadsheets.</p>
                            </div>
                        </div>

                        <div class="border-content" data-aos="fade-up">
                            <div class="border-image" data-aos="fade-right" data-aos-duration="1000" data-aos-delay="500">
                                <img src="../../../Assets/images/Epicor-Kinetic-Warehouse.png" />
                            </div>
                            <div class="border-content-text" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                                <h3>Epicor Kinetic Warehouse</h3>
                                <p class="common-para line-height">Streamline warehouse and shop floor operations with a mobile-first scanning solution that boosts accuracy, speeds transactions, and integrates seamlessly with Epicor Kinetic</p>
                            </div>
                        </div>

                        <div class="border-content" data-aos="fade-up">
                            <div class="border-image" data-aos="fade-right" data-aos-duration="1000" data-aos-delay="500">
                                <img src="../../../Assets/images/Epicor-WMS.png" />
                            </div>
                            <div class="border-content-text" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                                <h3>Epicor WMS</h3>
                                <p class="common-para line-height">Location-specific inventory and asset tracking and features including license plate and cart tracking, real-time receiving, work order processing, and credit processing.</p>
                            </div>
                        </div>

                        <div class="border-content" data-aos="fade-up">
                            <div class="border-image" data-aos="fade-right" data-aos-duration="1000" data-aos-delay="500">
                                <img src="../../../Assets/images/Epicor-BarTender.png" />
                            </div>
                            <div class="border-content-text" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                                <h3>Epicor BarTender</h3>
                                <p class="common-para line-height">Design, manage, and print barcode labels and documents with ease, fully integrated to streamline labeling operations across your business.</p>
                            </div>
                        </div>

                        <div class="border-content" data-aos="fade-up">
                            <div class="border-image" data-aos="fade-right" data-aos-duration="1000" data-aos-delay="500">
                                <img src="../../../Assets/images/Epicor-Payroll-MEA-1.png" />
                            </div>
                            <div class="border-content-text" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">
                                <h3>Epicor Payroll MEA</h3>
                                <p class="common-para line-height">Comprehensive payroll management solution for Middle East and Africa, integrated with Epicor ERP for compliant payroll processing.</p>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row mt-50 mb-50">
                    <div class="col-sm-12 col-md-12 col-lg-12 text-center">
                        <a href="#" class="common-btn border-btn" data-aos="fade-up" data-aos-duration="1000" data-aos-delay="300">BACK</a>
                    </div>
                </div>
            </div>
        </section>
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
    <script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit"></script>
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
                    ServiceType: "RIC-ERP-Customer-Excellence"
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
