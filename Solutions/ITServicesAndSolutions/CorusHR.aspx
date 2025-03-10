<%@ Page Title="CorusHR - Streamline Your Business | RheinBrücke"
    Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="CorusHR.aspx.cs" Inherits="RheinBrucke.Solutions.EnterpriseServicesAndSolutions.CorusHR" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="ms dynamics erp solution" />
    <meta name="Description" content="Discover the power of Microsoft Dynamics ERP Solutions with Rheincs. Enhance efficiency, drive growth, and transform your business operations with our expert implementation and support services." />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <title>CorusHR</title>
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
            background: #7b1314;
            transition: all 500ms ease-in-out;
        }

        .sugar-crm .ms_section.align-items-center.sugar-crm {
            margin: 0px;
            padding: 0px 15px;
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
            transition: all 0.5s ease;
        }

            .lines a:hover {
                background-color: #7b1314;
                transition: all 0.5s ease;
            }

        .lines h1 {
            font-family: "Raleway", sans-serif !important;
            font-size: 36px !important;
            color: #2F2F2F;
            line-height: 50px;
            font-weight: normal;
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
                    <li><a href="#" class="redColor">Solutions<span> » </span></a></li>
                    <li><a href="#" class="redColor">CorusHR</a></li>

                </ul>
            </div>
            <!--Eof Breadcrumb row-->
            <!--banner-->
            <div class="row">

                <div class="col-md-12 nopadding main-banners-sumer">
                    <!-- <img src="../../../Assets/images/epicor-pay.jpg" class="img-responsive center-block" /><%--<a href="#form-div"><div class="cta-new1">Know More</div></a>--%> -->
                    <div class="banner-liners">
                        <div class="container lines">
                            <h1><b>CorusHR</b><br />
                                 People Focused,<br> Integrated HR Solution</h1>
                            <a data-toggle="modal" onclick="Clear()" data-target="#myModal-contactus">Book a Demo</a>
                        </div>
                    </div>
                </div>

            </div>
            <!--efo banner-->

        </div>

        <div class="col-md-12 nopadding mt-30 mb-50"> 
		
            <div class="row ms_section align-items-center sugar-crm">
                <div class="col-lg-12 col-md-12 col-sm-12 col-12">
				<h2 class="common-topic">CorusHR</h2>
				</div>
                <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                    <p class="common-para">Are you looking for an intuitive and streamlined Human Resource Management Solution (HRMS) designed to enhance global workforce management? CorusHR offers you an intuitive, user-friendly self-service portal for organisation-wide collaboration offering HR services, Employee Self Service and Manager Self Service. From recruitment to retirement, we have comprehensive functional coverage that is available on mobile and desktop.</p>

                </div>

                <!-- <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                    <div class="curve">
                        <img src="../../../Assets/images/coru-logo.jpg" class="img-responsive center-block" />
                        <p class="center-block">Over 20K Employees Onboarded</p>
                    </div>
                </div> -->

                <div class="col-lg-5 col-md-5 col-sm-12 col-12 ms-auto">
                    <div class="curve">
                        <p class="center-block">Over 20k Employees Onboarded</p>
                    </div>
                </div>

            </div> 
			
            <!--Eof Breadcrumb row--> 

        </div>

        <div class="col-md-12 nopadding set-2">

            <!--Breadcrumb row-->
            <div class="section-layer">
                <div class="row">
                    <div class="col-lg-12 nopadding">
                        <h2 class="common-topic">What Makes CorusHR Stand Out</h2>
					</div>
                    <div class="col-lg-5 nopadding">
                        <p class="common-para">
                           We provide a holistic approach to streamlining and automating various aspects of Human Resource Management, That is integrated with your ERP. Its seamless integration ensures that it functions as a natural extension of your existing systems, facilitating optimised operations for managing a diverse range of functionalities across HR operations. What truly sets it apart is its adaptability and configurable features, allowing businesses to tailor the platform to meet their specific needs.
                        </p>
                    </div>
                    <div class="col-lg-7 nopadding">
                        <div class="img-boxer">
                            <img src="../../../Assets/images/systemer.png" alt="" class="img-responsive center-block" />
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
                            CorusHR is a complete Human Capital Management (HCM) solution that handles many aspects of talent<br> management. Here are some of its main features:
                        </p>
                    </div>
                </div>
                <div class="row mb-50">
                    <div class="col-lg-12 nopadding">
                        <div class="img-boxer">
                            <img alt="Recruitment & Onboarding,Probation,Compensation,Performance Management,Training & Development,Leadership Development,Reports and Analytics,Travel & Reimbursement,Time & Attendance,Grievance Redressal,Exit & Final Settlement" src="../../../Assets/images/coru-center.jpg" class="img-responsive center-block" style="width: 75%;" />
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
                                    <span>Capture daily attendance and work times and process them to reflect in the Employee dashboard</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/ipn-1.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Performance Management</h3>
                                    <span>Inspire your team to reach their full potential, sync their efforts with company goals, and foster a thriving, positive workplace</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/ipn-2.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Training Management</h3>
                                    <span>Ensure employees have necessary skills and knowledge to perform their jobs effectively and efficiently</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/ipn-3.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Shift Roster</h3>
                                    <span>Operate 24/7 with round-the-clock business support</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icn-5.svg" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Leadership Development</h3>
                                    <span>Identify and nurture employees for leadership roles in the organisation</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/ipn-4.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Employee Engagement Surveys</h3>
                                    <span>Manage organisational engagement effectively through surveys</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icn-8.svg" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Exit Initiation & Approval Process</h3>
                                    <span>Gather feedback through exit interview and identify areas for improvement and help with the final settlement</span>
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


                        <h2 class="common-topic pb-30">Employee Self-Service
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
                                        <img src="../../../Assets/images/ipn-2.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Training & Development</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/ign-2.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Travel<br> Requests</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/ipn-1.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Performance<br> Management</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/ign-3.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Leave<br> Management</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icons-12.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Work Permit<br> Process</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/ign-3.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Timesheets & Attendance</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icons-10.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Loan<br> Management</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/icons-11.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Miscellaneous<br> Reimbursement Request</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/ign-4.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>User Dashboard</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/ign-5.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Grievances Management</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/ign-6.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <span>Approval & Delegation<br> Process</span>
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
                        <h2 class="common-topic">Additional Features of CorusHR
                        </h2>

                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-6 nopadding">
                        <div class="onbord-icns">
                            <ul>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/feature-1.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Seamless Integration</h3>
                                    <span>The seamless integration of CorusHR with Epicor ERP ensures that these two systems operate together in real-time, enabling effective communication, and functioning as a unified platform without any disruptions or complications.</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/feature-7.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Reporting and Analytics</h3>
                                    <span>Get insights on regular and overtime hours, transaction, performance assessment, requirements fulfilment, and exit process enabling informed decision-making and planning.</span>
                                </li>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/feature-9.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Mobile Accessibility</h3>
                                    <span>With our solution, employees can stay connected around the clock through a user-friendly mobile application, ensuring seamless access to vital information and better collaboration.</span>
                                </li>   
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-6 nopadding">
                        <div class="onbord-icns">
                            <ul>
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/feature-2.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Effective Data Management</h3>
                                    <span>Updating and retrieval of employee data, including personal information, employment history, performance evaluations, and benefits enrolment, reducing data loss and errors and improved data integrity.</span>
                                </li> 
                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/feature-8.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Configurable</h3>
                                    <span>The solution is adaptable, quick to respond, and highly configurable, aimed at improving operational efficiencies. It facilitates streamlined HR operations, improves efficiency by eliminating paper and email trails with digital workflows and enhances user satisfaction.<br/><br/> The solution is adaptable, quick to respond, and highly customisable, aimed at improving operational efficiencies. It facilitates streamlined HR operations, improves efficiency by eliminating paper and email trails with digital workflows and enhances user satisfaction.</span>
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


                        <h2 class="common-topic">Benefits
                        </h2>
                        <p class="common-para pb-30">
                            CorusHR provides a comprehensive solution for talent management for employees, managers and HR department. With CorusHR, you can enjoy:
                        </p>



                        <div class="benefits-icns">
                            <ul>

                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/ben-1.png" alt="" class="img-responsive center-block" />
                                    </div>
                                    <h3>Easy Implementation</h3>
                                    <span>Designed for seamless deployment</span>
                                </li>

                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/ben-2.png" alt="" class="img-responsive center-block" />
                                    </div>
									<h3>Rich Functionalities</h3>
                                    <span>Complete Hire to Retire features</span>
                                </li>

                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/ben-3.png" alt="" class="img-responsive center-block" />
                                    </div>
									<h3>Easy Usage</h3>
                                    <span>Intuitive, user-friendly interface</span>
                                </li>

                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/ben-4.png" alt="" class="img-responsive center-block" />
                                    </div>
									<h3>Comprehensive Reporting</h3>
                                    <span>Robust reporting capabilities</span>
                                </li>

                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/ben-5.png" alt="" class="img-responsive center-block" />
                                    </div>
									<h3>Seamless Integration</h3>
                                    <span>Out-of-the-box Epicor integration</span>
                                </li>

                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/ben-6.png" alt="" class="img-responsive center-block" />
                                    </div>
									<h3>Multisite Capabilities</h3>
                                    <span>Manage multiple locations</span>
                                </li>

                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/ben-7.png" alt="" class="img-responsive center-block" />
                                    </div>
									<h3>Mobile Interface</h3>
                                    <span>Access anytime, anywhere</span>
                                </li>

                                <li>
                                    <div class="icn-circle">
                                        <img src="../../../Assets/images/ben-8.png" alt="" class="img-responsive center-block" />
                                    </div>
									<h3>Configurable Setup & Fluid Workflows</h3>
                                    <span>Flexible configurations and workflows</span>
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
                    <div class="col-lg-12 nopadding">
                        <h2 class="common-topic pb-20">Download Our Brochure</h2>
					</div>
                    <div class="col-lg-6 nopadding"> 
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
                                        <a href="https://www.rheincs.com/assets/pdf/RIC-Brochure-CorusHR.pdf" id="btndownload" class="btndownlaodBrochure">Download Brochure</a>
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
                        <span class="book-form">Download Our Brochure now to know more about our CorusHR Solution!</span>
                        <div class="img-boxer">
                            <img src="../../../Assets/images/Corus-HR-Brochure-Thumbnail.png" width="379px" height="542px" alt="" class="img-responsive center-block" />
                        </div>
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
                    ServiceType: "CorusHR"
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
