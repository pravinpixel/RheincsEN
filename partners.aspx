<%@ Page Title="Meet Our Partners: RheinBrücke - Your Trusted Collaborator in Success" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="partners.aspx.cs" Inherits="RheinBrucke.partners" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
<meta name="keywords" content="RheinBrücke's Partners" />
<meta name="Description" content="Discover the strength of our partnerships with RheinBrücke. Together, we navigate towards success with trust, reliability, and shared goals." />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <style>
        .submit-partner{
            padding: 10px;
            color:#fff !important;
        }
        .partner-p{
            padding-bottom:5px !important;
        }
        .custom-greycont{
            padding: 25px 0 !important;
        }
        .custom-greycont h4{
            padding-bottom: 20px;
        }
        .ht78{
            height:98px;
        }
        .padl0{
            padding-left:0 !important
        }
        .image-cont {
            width: 100%;
            display: flex;
            /*align-items: center;*/
        }
        .ntechlogo{
            width:68% !important;
        }
            .image-cont img {
                width: 50%
            }
        .image-cont .data-primelogo{
            width: 82% !important;
            margin-left:-12px;
        }
        h3 {
            color: #7b1315;
			font-size: 20px;
            margin-bottom: 10px !important;
        }

        partner-desc {
            font-size: 14px
        }

        .image-cont .col-lg-4 {
            margin-bottom: 20px;
        }

        @media screen and (max-width : 768px) {
            .image-cont {
                display: block
            }
            .ht78{
            height:172px;
        }
            .ht56{
                height:86px !important;
            }
            .ht80{
                height: 110px !important;
            }
            .ht36{
                height: 56px !important;
            }
        }
    </style>
    <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" />
    <%-- Container Starts Here --%>
    <div class="container" id="container-top">
        <!--banner-->
        <div class="row">
            <ul class="breadcrumb bread hidden-xs hidden-sm">
                <li><a href="<%=rootpath %>" class="redColor">Home <span>» </span></a></li>
                <li><a href="#" class="redColor">Partners</a></li>
            </ul>
        </div>
        <div class="row">

            <div class="bg-partners img-responsive ">
                <h1 class="rhein-banner-heading-h2 inner-banner-text1 img-bottom">RheinBrücke Partners</h1>
                <p class="rhein-banner-heading-p inner-banner-text1">Partners</p>
            </div>

        </div>
        <!--efo banner-->
        <!-- Content-->
        <div class="wrappernew main-container">
            <h2 class="redColor">Our Partners</h2>
            <%--<p>RheinBrücke is a two times winner of the Epicor International partner of the Year as well as a Microsoft Gold partner. Our award-winning products and services have been delivered to enterprises across 34 countries. We specialize in Epicor product development support, implementation & support services and customized industry-vertical pre-configured solutions for Epicor. Our channel partner network comprises of an ecosystem of trusted partners who help customers across industries and locations accelerate their journey to an Intelligent Enterprise using RheinBrücke’s innovative solutions based on Epicor ERP as well as RheinBrücke Enterprise Products.</p>--%>
          <p>RheinBrücke is a two times winner of the Epicor International partner of the Year as well as a Microsoft Gold partner. Our award-winning products and services have been delivered to enterprises across 34 countries. We specialize in Epicor product development support, implementation & support services and customized industry-vertical pre-configured solutions for Epicor. Our channel partner network comprises of an ecosystem of trusted partners who help customers across industries and locations accelerate their journey to an Intelligent Enterprise using RheinBrücke’s innovative solutions based on Epicor ERP as well as our own Enterprise Products like MeRLIN.</p>
            <%--<div class="row">
                <div class="image-cont">
                   <div class="col-lg-4">
                        <div class="col-md-8 ht78 ht80 padl0">
                        <a href="http://www.abacusits.com/" target="_blank">
                            <img src="Assets/images/partners/abacus-partner.jpg" class="data-primelogo" alt="Abacus" /></a>
                        </div>

                        <div class="clearfix"></div>
                        <h4>Abacus</h4>
                        <p class="partner-p">Partner Type: <span class="redColor">Diamond</span></p>
                        <p class="partner-desc">Abacus is a leading vendor of business management solutions since 2003. Their Solutions include Enterprise resource Planning (ERP), Human Resource Management (HRMS), Customer Relationship Management (CRM), Accounting Software, Small Business Solution & other best-of-breed software. Over the last decade, Abacus has built the reputation of delivering value to more than 700 customers across industries. Abacus being a process driven company, believes in a strong implementation methodology and people with successful experience is what differentiates us from the rest.</p>
                    </div> 
                   <div class="col-lg-4">
                        <div class="col-md-8 ht78 padl0"><a href="https://www.ajmanchamber.ae/en/" target="_blank">
                            <img src="Assets/images/partners/ajmanchamber-logo.png" alt="Moro" /></a></div>
                        <div class="clearfix"></div>
                        <h4>Ajman Coc</h4>
                        <p class="partner-p">Partner Type: <span class="redColor">Enabled/Supported by</span></p>
                        <p class="partner-desc">Ajman Chamber of Commerce and Industry was incorporated under an Ameri Decree issued by late H.H. Sheikh Rashid Bin Hmaid Bin Rashid Al Nu’aimi in 1977, stipulating that the chamber of commerce and industry shall be a legal entity with an independent financially.</p>
                    </div> 
                    <div class="col-lg-4">
                        <div class="col-md-8 ht78 padl0"><a href="https://dcxperts.com/" target="_blank">
                            <img src="Assets/images/partners/dcx_logo.png" alt="DCX" /></a></div>
                        <div class="clearfix"></div>
                        <h4>Data Centre Xperts</h4>
                        <p class="partner-p">Partner Type: <span class="redColor">Silver/Gold</span></p>
                        <p class="partner-desc">Data Centre Xperts (DCX) is an APC Schneider-Electric Premier Partner based in the  United Arab Emirates (UAE, Dubai). The company established in 2012 and has a team of experts dedicated to helping clients maintain outstanding after sales services and support for all mission critical data centres and IT equipment rooms of any size around the clock.</p>
                    </div> 


                </div>
            </div>--%>
           <!-- <div class="row">
                <div class="image-cont">
                    <div class="col-lg-4">
                        <div class="col-md-8 ht78 ht56 padl0"><a href="http://dataprime.com/" target="_blank">
                            <img src="Assets/images/partners/DataPrimeNewlogo.png" alt="Dataprime" class="data-primelogo" /></a></div>
                        <div class="clearfix"></div>
                        <h4>Data Prime</h4>
                        <p class="partner-p">Partner Type: <span class="redColor">Gold</span></p>
                        <p class="partner-desc">At Data Prime, we are committed to help our clients improve their bottom line by streamlining data and business models resulting in predictive insights that allow clients to make informed and confident decisions in setting their business apart from the crowd.</p>
                    </div>
                    <div class="col-lg-4">
                        <div class="col-md-8 ht78 ht56 padl0">
                            <a href="https://enetricholding.com/" target="_blank">
                            <img src="Assets/images/partners/enetric-logo.jpg" alt="Enetric" /></a>
                        </div>
                        <div class="clearfix"></div>
                        <h4>Enetric</h4>
                        
                        <p class="partner-desc">Enetric is a low current systems specialist with extensive domain wealth in Integrated building management, Smart Surveillance and Smart City system and more with a  full spectrum of services that ensures facilities remain comfortable, productive, and achieve optimal energy and equipment performance with safety, and security systems included.</p>
                    </div>
                    <div class="col-lg-4">
                        <div class="col-md-8 ht78 ht56 padl0"><a href="https://focusinfotech.com/" target="_blank">
                            <img src="Assets/images/partners/ffi-logo.png" alt="FFI" /></a></div>
                        <div class="clearfix"></div>
                        <h4>Future Focus Infotech Pvt. Ltd</h4>
                        <p class="partner-p">Partner Type: <span class="redColor">Platinum</span></p>
                        <p class="partner-desc">A Software Development Center (SDC) established in 1999 caters to the growing needs of our International clients offering Application Support services and managed solutions in Quality Assurance(QA), Business Intelligence (BI) and Analytics.</p>
                    </div>
                    
                </div>
            </div>-->
            <div class="row">
                <div class="image-cont">
                   <!-- <div class="col-lg-4">
                        <div class="col-md-8 ht78 ht56 padl0"><a href="https://www.inserito.com/" target="_blank">
                            <img src="Assets/images/partners/inserito-logo.png" alt="Inserito" /></a></div>
                        <div class="clearfix"></div>
                        <h4>Inserito</h4>
                        <p class="partner-p">Partner Type: <span class="redColor">Diamond/Platinum</span></p>
                        <p class="partner-desc">We are in a constant process of evolution to bring you the most advanced level of technological solutions. We aim to affiliate our brand with corporate clientele who aspire to advance in their respective industries.</p>
                    </div>-->
                      <div class="col-lg-4">
                        <div class="col-md-8 ht78 padl0"><a href="https://www.ajmanchamber.ae/en/" target="_blank">
                            <img src="Assets/images/partners/ajmanchamber-logo.png" alt="Moro" /></a></div>
                        <div class="clearfix"></div>
                        <h3>Ajman Coc</h3>
                        <p class="partner-p">Partner Type: <span class="redColor">Enabled/Supported by</span></p>
                        <p class="partner-desc">Ajman Chamber of Commerce and Industry was incorporated under an Ameri Decree issued by late H.H. Sheikh Rashid Bin Hmaid Bin Rashid Al Nu’aimi in 1977, stipulating that the chamber of commerce and industry shall be a legal entity with an independent financially.</p>
                    </div>
                    <div class="col-lg-4">
                        <div class="col-md-8 ht78 ht56 padl0"><a href="https://www.morohub.com/" target="_blank">
                            <img src="Assets/images/partners/moro-logo.png" alt="Moro" /></a></div>

                        <div class="clearfix"></div>
                        <h3>MoroHub</h3>
                        <p class="partner-p">Partner Type: <span class="redColor">Platinum</span></p>
                        <p class="partner-desc">Moro Hub is a glocal commercial entity that offers Digital Services, Data Center Services, Managed Services, Professional Services, Cloud and Cyber Security Services to Enterprise across the Public & Private sectors in UAE and the region.</p>
                    </div>
                    <div class="col-lg-4">
                        <div class="col-md-8 ht78 ht80 padl0">
                        <a href="http://www.ntec.com.kw/" target="_blank">
                            <img src="Assets/images/partners/ntech-logo.png" class="ntechlogo" alt="NTech" /></a>
                        </div>

                        <div class="clearfix"></div>
                        <h3>National Technology Enterprises Company | Kuwait</h3>
                        <p class="partner-p">Partner Type: <span class="redColor">Silver</span></p>
                        <p class="partner-desc">The National Technology Enterprises Company (NTEC) was established back in November of 2002 and operational in late 2004, by the Kuwait Council of Ministers as a fully owned subsidiary of the Kuwait Investment Authority (KIA) NTEC was created to play a vital role in servicing major stakeholders in Kuwait with their technology needs.</p>
                    </div>
                    
                </div>
            </div>
            <h2 class="redColor">Become a Partner</h2>
            <p>
                RheinBrücke’s Channel Partner Program offers endless opportunities for your business’s growth with access to RheinBrücke’s complete portfolio of industry leading enterprise solutions, and benefits such as consulting support, training, product positioning and marketing support, that will help you add value to your customers.
            </p>
            <!--content-->
            <div class="bgcol row padding Greycontainer custom-greycont">
                 
                <div class="col-md-12 col-sm-12 text-center">
                     <h4>Interested in becoming a RheinBrücke Channel Partner?</h4>
                    <a data-toggle="modal" onclick="Clear()"  data-target="#myModal-contactus" class="submit-button submit-partner">Contact Us</a>
                    </div>
                    
              </div>
            <div class="clearfix">&nbsp;</div>
            <div class="clearfix">&nbsp;</div>
        </div>
        <!--Container-->
    </div>
    <%-- Container Ends Here --%>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FooterScript" runat="server">
</asp:Content>
