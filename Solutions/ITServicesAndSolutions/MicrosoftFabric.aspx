<%@ Page Title="Microsoft Fabric - Streamline Your Business | RheinBrücke" Language="C#"
    MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="MicrosoftFabric.aspx.cs"
    Inherits="RheinBrucke.Solutions.EnterpriseServicesAndSolutions.MicrosoftFabric" %>

    <asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
        <meta name="keywords" content="Microsoft Fabric" />
        <meta name="Description"
            content="Discover the power of Microsoft Fabric ERP Solutions with Rheincs. Enhance efficiency, drive growth, and transform your business operations with our expert implementation and support services." />
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <title>Microsoft Fabric</title>
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

.icn-lstngs ul.key-features {
  margin-top: 15px;
}
.icn-lstngs ul.key-features h4 {
  color: #7e2442;
  font-size: 18px;
  margin-bottom: 5px;
}
.icn-lstngs ul.key-features li {
  width: 95%;
  padding-left: 80px;
}
.icn-lstngs ul.key-features li span {
  background-color: #fff;
  height: 60px;
  width: 60px;
  top: 3px;
  left: 0;
}
.icn-lstngs ul.key-features li span img {
  top: 15px;
  left: 13px;
  width: 30px;
}

.colms-top h4 {
  color: #7e2442;
  font-size: 18px;
  margin-bottom: 5px;
}

.colms-btm h4 {
  color: #7e2442;
  font-size: 18px;
  margin-top: 20px;
  margin-bottom: 5px;
}

.variable-1,
.variable-2,
.variable-3 {
  width: 33%;
  float: left;
}
.variable-2 {
  padding: 0px 30px;
}

.colms-btm .variable-1,
.colms-btm .variable-2 {
  width: 45%;
}
.colms-btm .variable-1 {
  padding-right: 38px;
}

.colms-btm {
  padding-left: 22%;
  margin-bottom: 20px;
  display: block;
  width: 100%;
  float: left;
}

.resp-tabs-container h5 {
  font-size: 17px;
  font-family: "Raleway", sans-serif !important;
  font-weight: 600;
  margin-bottom: 15px;
}

ul.key-features li {
  position: relative;
  width: 45%;
  display: inline-block;
  margin-bottom: 35px;
  font-size: 17px !important;
  line-height: 27px;
  color: #2f2f2f;
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
  background-color: #fff;
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
.mb-t-1,
.mb-t-2,
.mb-t-3,
.mb-t-4 {
  display: none;
}
@media only screen and (max-width: 780px) {
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
  background-color: #7e2442;
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
  color: #7e2442;
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
  margin: 40px 0px 0px;
  padding: 0px 15px;
}

.sugar-crm .ms_section.align-items-center.sugar-crm.tp-no {
  margin: 0px 0px 0px;
  padding: 0px 15px;
}

.sugar-crm .section-layer {
  padding: 30px 45px;
  float:left;
}

.form-data.cnt a.btndownlaodBrochure {
  background: #7e2442;
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
  font-family: "Raleway", sans-serif;
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
  -webkit-box-shadow: 0 3px 9px rgba(0, 0, 0, 0.5);
  box-shadow: 0 3px 9px rgba(0, 0, 0, 0.5);
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
  padding: 0.4em 1em;
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
  margin-top: 80px;
}

.main-banners-bnr {
  position: relative;
  background-image: url("../../../Assets/images/fabric-banner.jpg");
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
  background-color: #7e2442;
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
  color: #2f2f2f;
  line-height: 50px;
  font-weight: normal;
}

.section-layer {
  padding: 60px 45px;
}

h2.common-topic {
  font-family: "Raleway", sans-serif !important;
  color: #7e2442;
  font-size: 32px;
  line-height: 45px !important;
  margin: 0px !important;
  padding-bottom: 15px;
}

h2.common-topic.mrgn-toping {
  margin-top: 35px;
  margin-bottom: 25px !important;
}

p.common-para {
  font-size: 17px !important;
  line-height: 30px;
  color: #2f2f2f;
  margin: 0px;
  margin-top: 0px;
  margin-top: 10px;
}

.set-2 {
  background-color: #f2eded;
}

.img-boxer {
  margin-top: 50px;
}

.box-sliced {
  background-color: #f2eded;
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
  background-color: #8f4b62;
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
  color: #7e2442;
}

.box-icns ul li span {
  font-weight: normal;
  font-size: 16px;
  color: #2f2f2f;
  line-height: 26px;
}

.set-4 {
  background-color: #f2eded;
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
  color: #2f2f2f;
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
  color: #2f2f2f;
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
  color: #7e2442;
  margin: 0px;
  margin-bottom: 10px;
  line-height: 30px;
}

.onbord-icns ul li span {
  font-weight: normal;
  font-size: 17px;
  color: #2f2f2f;
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
  background-color: #f2eded;
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
  background: #7e2442;
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
  background: #464141ba;
}

.set-8 h4 {
  color: #fff;
  font-size: 24px;
  font-weight: 400;
  line-height: 47px;
  font-family: "Raleway", sans-serif !important;
}

.set-8 a {
  font-size: 24px;
  padding: 11px 40px;
  border: 2px solid #ffffff;
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
  background: #f2eded;
  border-radius: 8px;
  height: fit-content;
  margin-left: 20px;
  margin-top: 20px;
}

.side_heading {
  color: #7e2442;
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
  color: #7e2442;
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
  color: #7e2442;
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
  background-color: #f2eded; 
}

.resp-vtabs li.resp-tab-active {
  background-color: #7e2442;
}

.resp-tab-content:before,
.resp-vtabs li.resp-tab-active::before {
  display: none;
}

.bg-lite-pink .resp-tab-content {
  padding: 0px 40px 0px 25px !important;
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
  color: #7e2442;
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
  color: #7e2442;
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
  background-color: #f2eded;
  padding: 30px;
  float:left;
}

.integrations-section h2.common-topic {
  /* font-weight: 400; */
  padding-bottom: 0px;
}

.side-imgs {
  width: 80%;
  background-color: #f2eded;
  border-radius: 5px;
  padding: 20px 40px;
}

.r-advantage-img {
  position: relative;
}

h4.common-topic {
  font-size: 18px;
  color: #7e2442;
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
  content: "";
  clip-path: polygon(100% 50%, 0 0, 0 100%);
  height: 20px;
  width: 10px;
  background-color: #7e2442;
  display: block;
}

#verticalTab .resp-tabs-list {
  position: relative;
  z-index: 9;
}
.resp-vtabs .resp-tabs-container,
.resp-vtabs ul.resp-tabs-list {
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
@media (max-width: 1100px) {
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
  .mb-t-1,
  .mb-t-2,
  .mb-t-3,
  .mb-t-4 {
    display: block;
  }
  .mobby-img {
    display: block;
  }
  .deskky-img {
    display: none;
  }
}

@media (max-width: 980px) {
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

@media (min-width: 981px) {
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
    background-image: url("/Assets/images/epicpay-banner.jpg");
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
  #verticalTabs .resp-tabs-list,
  .mb-t-4 br,
  .mb-t-2 br,
  .mb-t-3 br {
    display: none;
  }
}

@media (max-width: 767px) {

.bg-lite-pink,
.resp-vtabs .resp-tabs-container,
.resp-vtabs .resp-tabs-list li { 
  float:left;
}

}

@media (max-width: 620px) {

.colms-picx{margin:10px 0px 20px;}
.colms-btm {
  padding-left: 0;}
  .colms-btm .variable-1, .colms-btm .variable-2 {
  width: 100%;
}
.colms-btm .variable-1 {
  padding-right: 0;
}

.variable-1, .variable-2, .variable-3 {
  width: 100%; 
  margin-bottom: 30px;
}
.variable-2 {
  padding: 0px;
}
.colms-btm h4{margin-top:0px;}

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
  .mb-t-4 br,
  .mb-t-2 br,
  .mb-t-3 br {
    display: none;
  }
}

@media (max-width: 480px) {
  .form-div-epicor {
    padding: 0 10px;
    width: auto;
  }
}

@media (max-width: 389px) {
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
                            <li><a href="#" class="redColor">Microsoft Fabric</a></li>

                        </ul>
                    </div>
                    <!--Eof Breadcrumb row-->
                    <!--banner-->
                    <div class="row">

                        <div class="col-md-12 nopadding main-banners-bnr float-none">
                            <!-- <img src="../../../Assets/images/epicor-pay.jpg" class="img-responsive center-block" /><%--<a href="#form-div"><div class="cta-new1">Know More</div></a>--%> -->
                            <div class="banner-liners">
                                <div class="container lines">
                                    <h1>Microsoft Fabric</h1> 
                                </div>
                            </div>
                        </div>

                    </div>
                    <!--efo banner-->

                </div>

        <div class="col-md-12 nopadding">

            <!--Breadcrumb row--> 



            <div class="row ms_section align-items-center sugar-crm"> 
                <div class="col-lg-8 col-md-8 col-sm-12 col-12">
                    <p class="common-para"><b>Microsoft Fabric</b> is a holistic platform that enables organizations to efficiently handle data across its lifecycle, integrating various capabilities into a single, cohesive environment. Its primary goal is to simplify complex data operations and enhance data-driven decision-making.</p>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                    <div class="curve">
                        <img src="../../../Assets/images/fab-logo.png" class="img-responsive center-block" />
                    </div>
                </div> 
            </div>
            <!--Eof Breadcrumb row-->

            <!--Breadcrumb row-->
            <div class="row">
                <div class="section-layer">
                    <p class="common-para">Microsoft Fabric offers a broad range of integrated tools and services designed to cover various aspects of data management and analysis. It combines data engineering, data science, real-time analytics, data warehousing, and visualization capabilities into a cohesive platform.</p>
                    <p class="common-para">Microsoft Fabric provides a seamlessly integrated, user-friendly platform that simplifies analytics by centralizing data storage with OneLake and embedding advanced AI capabilities. Operating on a Software as a Service (SaaS) model, Fabric streamlines solutions, enabling effortless transformation from raw data to actionable insights for business users.</p>
                </div>
            </div> 



            <div class="row ms_section align-items-center sugar-crm tp-no"> 
                <div class="col-lg-8 col-md-8 col-sm-12 col-12">
                    <p class="common-para">
                       <b>OneLake</b> is a comprehensive SaaS multi-cloud data lake that is easily accessible to all tenants of Fabric. Like how all Microsoft 365 apps are plugged into OneDrive, all Fabric workloads are instantly connected to OneLake. It facilitates automatic indexing and presentation of data in a user-friendly hub thus enabling sharing, governance, compliance, and discovery.</p>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-12 col-12">
                    <div class="curve">
                        <img src="../../../Assets/images/onelake.png" class="img-responsive center-block" />
                    </div>
                </div> 

            </div>
            <!--Eof Breadcrumb row-->

            <!--Breadcrumb row-->
            <div class="row">
                <div class="section-layer">
                    <!-- <h2 class="common-topic">Integrated HCM and Payroll MEA
                    </h2> -->
                    <p class="common-para">A comprehensive, unified analytics platform that consolidates all the data and analytics tools organizations require, Microsoft Fabric combines technologies such as Azure Data Factory, Azure Synapse Analytics, and Power BI into a single, integrated solution. This empowers both data and business professionals to harness their data's full potential and set the stage for leveraging AI within the Analytics platform.		   
                    </p> 
                </div>
            </div>

        </div>				

 

                <div class="col-lg-12 bg-lite-pink">
                    <h2 class="common-topic mrgn-toping text-center">Key Components and Tools of Microsoft Fabric</h2>
                    <div id="verticalTab">
                        <div class="row">
                            <div class="col-md-3 col-lg-3">
                                <ul class="resp-tabs-list">
                                    <li>01 Data Factory</li>
                                    <li>02 Data Engineering</li>
                                    <li>03 Data Science</li>
                                    <li>04 SQL Databases</li>
                                    <li>05 Data Visualization</li>
                                    <li>06 Data Warehouse</li>
                                    <li>07 Real-Time Analytics</li>
                                    <li>08 Data Activator</li>
                                </ul>
                            </div>
                            <div class="col-md-9 col-lg-9">
                                <div class="resp-tabs-container">

                                    <div>
                                        <div class="row ms_section align-items-center">
                                            <div class="col-lg-12 col-md-10 col-sm-12 col-12 nopadding">
                                                <h3 class="common-topic small_heading">Data Factory</h3>
                                                <p class="common-para">Azure Data Factory (ADF) has evolved into a more advanced version, referred to as Data Factory focusing on data integration and transformation, allowing users to build complex data Ingestion, Transformation and Orchestration at scale.  
                                                </p>
                                                <br>
												<h5><b>Key Features of Data Factory</b></h5>
                                            </div>
                                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                                <ul class="key-features">
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/df-1.png"
                                                                class=""></span>
                                                        <h4>Cloud-Scale Data Movement</h4>
                                                        <p>Move large volumes of data across various sources and destinations, efficiently handle complex ETL scenarios by leveraging cloud resources for optimal performance. It is ideal for enterprise-level integration tasks.</p>
                                                    </li>
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/df-2.png"
                                                                class=""></span>
                                                        <h4>Enhanced User Experience</h4>
                                                        <p>With Power Query integration, Data Factory offers an intuitive interface allowing technical and non-technical users to create dataflows and pipelines with minimal coding.</p>
                                                    </li>
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/df-3.png"
                                                                class=""></span>
                                                        <h4>Seamless Connectivity and Advanced Features</h4>
                                                        <p>Connect to 170+ data sources, on-premises databases and cloud services, facilitating diverse data integration. Deploy advanced dataflows with 300+ out-of-the-box and AI-driven transformations, with robust monitoring capabilities for optimizing pipeline performance and resource usage.</p>
                                                    </li>
													
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div>
                                        <div class="row ms_section align-items-center">
                                            <div class="col-lg-12 col-md-10 col-sm-12 col-12 nopadding">
                                                <h3 class="common-topic small_heading">Data Engineering</h3>
                                                <p class="common-para">Data Engineering is a critical component within Microsoft Fabric that focuses on preparing and transforming data for analysis. This component enables data professionals to create robust data pipelines and workflows.</p>
                                                <br>
												<h5><b>Key Features of Data Engineering</b></h5>
                                            </div>
                                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                                <ul class="key-features">
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/de-1.png"
                                                                class=""></span>
                                                        <h4>Apache Spark Integration</h4>
                                                        <p>Data Engineering leverages Apache Spark for data processing, allowing users to perform large-scale data transformations efficiently. This capability is essential for organizations dealing with big data scenarios.</p>
                                                    </li>
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/de-2.png"
                                                                class=""></span>
                                                        <h4>Collaboration Tools</h4>
                                                        <p>Data Engineering provides tools that enable collaboration among data teams, facilitating the sharing of data workflows and insights across different departments.</p>
                                                    </li>
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/de-3.png"
                                                                class=""></span>
                                                        <h4>Data Quality Management</h4>
                                                        <p>The component includes features for ensuring data quality, enabling organizations to maintain high standards for their data before analysis.</p>
                                                    </li>
													
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div>
                                        <div class="row ms_section align-items-center">
                                            <div class="col-lg-12 col-md-10 col-sm-12 col-12 nopadding">
                                                <h3 class="common-topic small_heading">Data Science</h3>
                                                <p class="common-para">Data Science capabilities enable users to build, train, deploy, and operationalize machine learning models within the platform.</p>
                                                <br>
												<h5><b>Key Features of Data Science</b></h5>
                                            </div>
                                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                                <ul class="key-features">
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/ds-1.png"
                                                                class=""></span>
                                                        <h4>Advanced Tools Availability</h4>
                                                        <p>Notebooks for coding and visualizing results in Python and R, Data Wrangler for automating data preparation with generated Python code, seamless integration with Power BI for enhanced data visualization and reporting.</p>
                                                    </li>
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/ds-2.png"
                                                                class=""></span>
                                                        <h4>Experiment Tracking</h4>
                                                        <p>Integration with Azure Machine Learning allows users to track experiments, manage model versions, and monitor performance metrics. Leverage ML libraries and tools such as PySpark, Scala, and SparkR for model training and experimentation, and use MLflow for tracking and comparing models.</p>
                                                    </li>
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/ds-3.png"
                                                                class=""></span>
                                                        <h4>Collaboration</h4>
                                                        <p>The platform fosters collaboration among data scientists and business users, enabling them to share data and insights seamlessly.</p>
                                                    </li>
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/ds-4.png"
                                                                class=""></span>
                                                        <h4>Operationalization</h4>
                                                        <p>Once models are trained, they can be operationalized to provide predictive insights that can be embedded in business intelligence reports.</p>
                                                    </li>
													
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div>
                                        <div class="row ms_section align-items-center">
                                            <div class="col-lg-12 col-md-10 col-sm-12 col-12 nopadding">
                                                <h3 class="common-topic small_heading">SQL Databases</h3>
                                                <p class="common-para">SQL Databases within Microsoft Fabric serve as the backbone for structured data storage and management. These databases are designed to support transactional workloads and analytical queries, making them ideal for various business applications.</p>
                                                <br>
												<h5><b>Key Features of SQL Databases</b></h5>
                                            </div>
                                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                                <ul class="key-features">
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/sd-1.png"
                                                                class=""></span>
                                                        <h4>Relational Data Management</h4>
                                                        <p>SQL Databases allow organizations to store and manage relational data efficiently. They support standard SQL queries, enabling users to perform complex data retrieval and manipulation tasks.</p>
                                                    </li>
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/sd-2.png"
                                                                class=""></span>
                                                        <h4>Integration with Other Components</h4>
                                                        <p>SQL Databases are tightly integrated with other Microsoft Fabric components, such as Power BI and Data Factory. This integration allows for seamless data flow between the database and analytics tools, enhancing the overall analytics experience.</p>
                                                    </li>
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/sd-3.png"
                                                                class=""></span>
                                                        <h4>Scalability and Performance</h4>
                                                        <p>The architecture of SQL Databases is designed for high performance and scalability, accommodating growing data volumes and user demands without compromising speed or efficiency.</p>
                                                    </li> 
													
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div>
                                        <div class="row ms_section align-items-center">
                                            <div class="col-lg-12 col-md-10 col-sm-12 col-12 nopadding">
                                                <h3 class="common-topic small_heading">Data Visualization</h3>
                                                <p class="common-para">Power BI is a powerful business analytics tool that enables users to visualize and share insights from their data, transforming raw data into interactive reports and dashboards.</p>
                                                <br>
												<h5><b>Key Features of Power BI</b></h5>
                                            </div>
                                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                                <ul class="key-features">
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/dv-1.png"
                                                                class=""></span>
                                                        <h4>Interactive Visualizations</h4>
                                                        <p>Supports a wide range of visualization options, allowing users to create dynamic reports that can be customized to meet specific business needs that help analyse complex data.</p>
                                                    </li>
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/dv-2.png"
                                                                class=""></span>
                                                        <h4>Real-Time Data Analysis</h4>
                                                        <p>Connect to live data sources, get real-time insights into business operations. This capability is essential for organizations that need to make quick decisions based on current data.</p>
                                                    </li>
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/dv-3.png"
                                                                class=""></span>
                                                        <h4>Collaboration and Sharing</h4>
                                                        <p>Facilitate collaboration among team members by sharing reports and dashboards easily and promote a data-driven culture.</p>
                                                    </li>
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/dv-4.png"
                                                                class=""></span>
                                                        <h4>Integration with Other Microsoft Services</h4>
                                                        <p>Power BI's integration with Microsoft Fabric components, such as Data Factory and SQL Databases ensuring that users can access and analyse data from various sources easily.</p>
                                                    </li> 
													
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div>
                                        <div class="row ms_section align-items-center">
                                            <div class="col-lg-12 col-md-10 col-sm-12 col-12 nopadding">
                                                <h3 class="common-topic small_heading">Data Warehouse</h3>
                                                <p class="common-para">The Data Warehouse component offers a scalable, high-performance solution for managing large datasets. It features columnar storage, elastic scaling and a distributed processing engine, ensuring fast performance even with extensive data.</p>
                                                <br>
												<h5><b>Key Features of Data Warehouse</b></h5>
                                            </div>
                                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                                <ul class="key-features">
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/dw-1.png"
                                                                class=""></span>
                                                        <h4>Optimized for Analytics</h4>
                                                        <p>Designed for analytical workloads, allows users to run complex queries and generate insights from large datasets quickly.</p>
                                                    </li>
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/dw-2.png"
                                                                class=""></span>
                                                        <h4>Integration with Analytics and Data Management System</h4>
                                                        <p>Integrates effortlessly with Power BI and other analytics tools, enabling report and dashboard creation. Stores data in OneLake, streamlining access, eliminating data silos, providing a unified source of truth. Automated data ingestion through data pipelines ensures smooth ETL processes.</p>
                                                    </li>
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/dw-3.png"
                                                                class=""></span>
                                                        <h4>Scalability</h4>
                                                        <p>The architecture supports scalability, allowing organizations to expand their storage and processing capabilities as their data needs grow.</p>
                                                    </li>
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/dw-4.png"
                                                                class=""></span>
                                                        <h4>SQL Support</h4>
                                                        <p>It provides full transactional T-SQL capabilities, enabling users to perform complex queries, data manipulation, and analysis using familiar SQL syntax.</p>
                                                    </li> 
													
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div>
                                        <div class="row ms_section align-items-center">
                                            <div class="col-lg-12 col-md-10 col-sm-12 col-12 nopadding">
                                                <h3 class="common-topic small_heading">Real-Time Analytics</h3>
                                                <p class="common-para">Real-Time Analytics within Microsoft Fabric is designed for organizations that require immediate insights from their data. This component enables users to analyse streaming data in real-time, supporting timely decision-making. </p>
                                                <br>
												<h5><b>Key Features of Real-Time Analytics</b></h5>
                                            </div>
                                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                                <ul class="key-features">
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/rta-1.png"
                                                                class=""></span>
                                                        <h4>Streaming Data Processing</h4>
                                                        <p>Real-Time Analytics can process and analyse data as it is generated, providing users with up-to-the-minute insights that are crucial for operational efficiency.</p>
                                                    </li>
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/rta-2.png"
                                                                class=""></span>
                                                        <h4>Integration with Event Hubs</h4>
                                                        <p>The component integrates with Azure Event Hubs, allowing organizations to ingest large volumes of event data from various sources for immediate analysis.</p>
                                                    </li>
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/rta-3.png"
                                                                class=""></span>
                                                        <h4>Dashboards and Alerts</h4>
                                                        <p>Users can create real-time dashboards that visualize streaming data and set up alerts for specific events or thresholds, enhancing responsiveness to changing business conditions.</p>
                                                    </li>  
													
                                                </ul>
                                            </div>
                                        </div>
                                    </div>

                                    <div>
                                        <div class="row ms_section align-items-center">
                                            <div class="col-lg-12 col-md-10 col-sm-12 col-12 nopadding">
                                                <h3 class="common-topic small_heading">Data Activator</h3>
                                                <p class="common-para">Data Activator is a no-code feature that enables real-time monitoring and automated responses to data changes. It helps users detect specific conditions or anomalies in their data and trigger predefined actions based on these conditions.</p>
                                                <br>
												<h5><b>Key Features of Data Activator</b></h5>
                                            </div>
                                            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 nopadding">
                                                <ul class="key-features">
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/da-1.png"
                                                                class=""></span>
                                                        <h4>No-Code Experience</h4>
                                                        <p>Data Activator provides a user-friendly, no-code interface that enables business users to set up monitoring and alerting systems without technical expertise, reducing reliance on IT and accelerating deployment.</p>
                                                    </li>
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/da-2.png"
                                                                class=""></span>
                                                        <h4>Event Monitoring and Object Definitions</h4>
                                                        <p>It treats all data sources as streams of events, monitoring both slow-moving data and real-time streams. Users can define business objects and set triggers to detect conditions.</p>
                                                    </li>
                                                    
                                                    <li><span>
                                                            <img src="../../../Assets/images/da-3.png"
                                                                class=""></span>
                                                        <h4>Action Automation and Custom Alerts</h4>
                                                        <p>Automates actions like sending alerts or triggering workflows when conditions are met. It also allows customized alerts for specific needs and integrates with Power BI for immediate action based on data insights.</p>
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
                        <h2 class="common-topic">Integration and Workflow</h2> 
							
						<div class="colms-top mt-10">
						
						<div class="variable-1">
						<h4>Data Collection and Preparation:</h4>
						<p class="common-para">Use <b>Azure Data Factory</b> to ingest and prepare data from diverse sources, ensuring it’s ready for analysis.</p>
						</div> 
						
						<div class="variable-2">
						<h4>Real-Time Processing:</h4>
						<p class="common-para">Utilize <b>Azure Stream Analytics</b> for processing data in real-time to generate immediate insights.</p>
						</div> 
						
						<div class="variable-3">
						<h4>Visualization and Reporting:</h4>
						<p class="common-para">Employ <b>Power BI</b> to create interactive dashboards and reports that present the processed data in an intuitive and actionable format.</p>
						</div> 
						
						</div>
							
						<div class="colms-picx">
						 <img src="../../../Assets/images/workflow.png" class="img-responsive center-block" />
						</div>
							
						<div class="colms-btm">
						
						<div class="variable-1">
						<h4>Data Collection and Preparation:</h4>
						<p class="common-para">Use <b>Azure Data Factory</b> to ingest and prepare data from diverse sources, ensuring it’s ready for analysis.</p>
						</div> 
						
						<div class="variable-2">
						<h4>Real-Time Processing:</h4>
						<p class="common-para">Utilize <b>Azure Stream Analytics</b> for processing data in real-time to generate immediate insights.</p>
						</div>
						
						</div>

                    </div>
        

                <div class="col-lg-12 integrations-section">
                    <h2 class="common-topic"><b>Benefits of Microsoft Fabric</b></h2>
                    <p class="common-para">
                        Microsoft Fabric offers a robust, end-to-end solution for organizations looking to leverage their data effectively, from initial data collection and storage to advanced analytics and insightful reporting. 
                    </p>
                    <p class="common-para">
                        The benefits of MS Fabric include
                    </p>
				<div class="row icn-lstngs">
				
				<div class="col-lg-6">
					<ul class="key-features">
                        <li><span>
						<img src="../../../Assets/images/bmf-1.png" class=""></span>
						<h4>Unified Analytics Platform</h4>
						<p>Microsoft Fabric offers a single solution that combines various analytics tools, including Power BI, Azure Data Factory, and Data Science, eliminating the need for multiple vendor services. This integration allows for a consistent user experience and architecture, facilitating data insights extraction.</p>
						</li>
                        <li><span>
						<img src="../../../Assets/images/bmf-2.png" class=""></span>
						<h4>Open Data Formats</h4>
						<p>Fabric supports open data formats, using Parquet files with Delta as the default for all workloads. This means users only need to load data into the lake once, with all workloads able to access it without separate ingestion. Additionally, OneLake supports both unstructured and structured data in any format, providing complete flexibility.</p>
						</li>
                        <li><span>
						<img src="../../../Assets/images/bmf-3.png" class=""></span>
						<h4>Artificial Intelligence Integration</h4>
						<p>Microsoft Fabric integrates Azure's OpenAI service, enabling users to build machine learning models, develop dataflows, and visualize results with conversational language. This AI-powered capability allows developers to create code and functions, while business users can mine data and design solutions efficiently.</p>
						</li>
					</ul>				
				</div> 
				
				<div class="col-lg-6">
					<ul class="key-features">
                        <li><span>
						<img src="../../../Assets/images/bmf-4.png" class=""></span>
						<h4>Scalability</h4>
						<p>MS Fabric can automatically adjust computing resources based on the current workload. This means you can scale up resources during peak demand and scale down during quieter periods, optimizing performance and cost. Handles large volumes of data and scales according to organizational needs.</p>
						</li>
                        <li><span>
						<img src="../../../Assets/images/bmf-5.png" class=""></span>
						<h4>Real-Time Insights</h4>
						<p>Provides capabilities for real-time data processing and immediate insights.</p>
						</li>
                        <li><span>
						<img src="../../../Assets/images/bmf-6.png" class=""></span>
						<h4>Comprehensive Analytics</h4>
						<p>Combines data engineering, real-time analytics, machine learning, and visualization into a seamless experience.</p>
						</li>
                        <li><span>
						<img src="../../../Assets/images/bmf-7.png" class=""></span>
						<h4>Reduces Costs Through Unified Capacities</h4>
						<p>Fabric simplifies resource management with a single pool of compute supporting all workloads. This unified approach allows customers to use all workloads without limitations and reallocates unused compute capacity across tasks, leading to significant cost savings.</p>
						</li>
					</ul>				
				</div> 
				
				
				</div>
                </div>

                <div class="col-lg-12 section-layer">
                    <h2 class="common-topic"><b>Why Choose RheinBrücke</b></h2>
                    <div class="row">
                        <div class="col-lg-7">
                            <p class="common-para">As a Microsoft Gold Partner, RheinBrücke has demonstrated a high level of expertise and experience in delivering Microsoft solutions. We have access to advanced Microsoft resources, including technical support, training, and early access to new products and technologies, increasing the credibility to provide high-quality solutions to clients.
                            </p>
                        </div>
                        <div class="col-lg-5">
                            <div class="r-advantage">
                                <img src="../../../Assets/images/MPN-logo-png.png"
                                    class="img-responsive side-imgs center-block" />
                            </div>
                        </div>
                    </div> 
                    <div class="row">
						<div class="colms-picx mt-40 mb-40">
						 <img src="../../../Assets/images/fay.png" class="img-responsive center-block" />
						</div>
                    </div> 
					
				<div class="row icn-lstngs">
				
				<div class="col-lg-6">
					<ul class="key-features">
                        <li><span>
						<img src="../../../Assets/images/cr-1.png" class=""></span>
						<h4>Expertise and Experience</h4>
						<p>RheinBrücke has a proven history of delivering complex IT and business solutions across multiple industries.</p>
						</li>
                        <li><span>
						<img src="../../../Assets/images/cr-2.png" class=""></span>
						<h4>Specialization in Key Areas</h4>
						<p>We specialize in critical areas such as integration with ERP systems, Business Intelligence, and Digital Transformation, ensuring targeted and effective solutions.</p>
						</li>
                        <li><span>
						<img src="../../../Assets/images/cr-3.png" class=""></span>
						<h4>Customer Satisfaction</h4>
						<p>A commitment to delivering high-quality services and ensuring client satisfaction is a cornerstone of our approach.</p>
						</li>
                        <li><span>
						<img src="../../../Assets/images/cr-4.png" class=""></span>
						<h4>Continuous Improvement</h4>
						<p>We are dedicated to staying updated with industry trends and innovations to offer advanced and effective solutions.</p>
						</li>
                        <li><span>
						<img src="../../../Assets/images/cr-5.png" class=""></span>
						<h4>Local Knowledge</h4>
						<p>We combine global expertise with local insights to address regional market needs effectively.</p>
						</li>
					</ul>				
				</div> 
				
				<div class="col-lg-6">
					<ul class="key-features">
                        <li><span>
						<img src="../../../Assets/images/cr-6.png" class=""></span>
						<h4>Comprehensive Solutions</h4>
						<p>RheinBrücke offers a range of services from consulting and implementation to support and maintenance, providing a holistic approach to your IT and business challenges.</p>
						</li>
                        <li><span>
						<img src="../../../Assets/images/cr-7.png" class=""></span>
						<h4>Client-Centric Approach</h4>
						<p>RheinBrücke focuses on understanding the specific needs of each client and delivers customized solutions that align with their business objectives.</p>
						</li>
                        <li><span>
						<img src="../../../Assets/images/cr-8.png" class=""></span>
						<h4>Innovative Technologies</h4>
						<p>We leverage the latest technologies and methodologies to provide state-of-the-art solutions.</p>
						</li>
                        <li><span>
						<img src="../../../Assets/images/cr-9.png" class=""></span>
						<h4>Global Reach with Local Expertise</h4>
						<p>RheinBrücke operates on a global scale, providing services to clients worldwide.</p>
						</li>
					</ul>				
				</div> 
				
				
				</div>
                </div>


 

                <div class="col-md-12 nopadding set-6">

                    <!--Breadcrumb row-->
                    <div style="margin-top:50px" text-align="center">
                        <div class="row form_section">

                            <div class="col-lg-12 col-md-12 co-sm-12 col-12 nopadding">
                                <h4 class="text-center mb-3">Get started with RheinBrücke Technology today and unlock the potential of your data! Contact us now.</h4>
                                <h2 class="common-topic pb-20 text-center">Contact Us!</h2>
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
                        ServiceType: "MicrosoftFabric"
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