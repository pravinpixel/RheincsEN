<%@ Page Title="" Language="C#" MasterPageFile="~/Campaigns.Master" AutoEventWireup="true" CodeBehind="epicor-for-construction-advantage.aspx.cs" Inherits="RheinBrucke.campaigns.epicor_for_construction_advantage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="main-slider">
    <div class="owl-carousel">
        <div class="item" style="background-image:  url(/Assets2/images/construcion-adv1.jpg);">
            <div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6"></div>
                        <div class="col-md-6 col-sm-12">
                            <div class="carousel-content">
                               <h1 style="color: #fbcf00;">Epicor for Construction</h1>
                                <h2>RheinBrücke believes that a successful ERP implementation is very crucial as it impacts almost every aspect of your construction business. Here’s how we help our clients to thrive in competitive markets. </h2>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item" style="background-image: url(/Assets2/images/revenue-adv2.png);">
            <div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6"></div>
                        <div class="col-md-6 col-sm-12">
                            <div class="carousel-content">
                                <h1 style="color: #fbcf00;">Epicor for Construction</h1>
                                <h2>Derive, strong revenue recognition capabilities including profitability leveraging Epicor for Construction. </h2>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</section>
<section id="cta" class="wow fadeIn">


    <div class="container">
        <div class="row">
             <div class="col-md-3 col-sm-6">
                <h2>RheinBrücke Advantage</h2>
               <%-- <p style="color: #fbcf00;">Epicor for Construction -  RheinBrücke Advantage</p>--%>
            </div>
            <div class="col-md-6 col-sm-6">

                <p>
                    RheinBrücke has taken best practices and standardized processes in the Construction and EPC industry from our experience of multiple ERP implementations, to help soothe the wounds of the construction industry. 
                </p>
                <p>
                    With our Epicor implementation, you can </p>
                    <ul class="cus-list">
                        <li>Develop innovative products and services for new & existing markets</li>
                        <li>Achieve operational excellence with streamlined logistics & manufacturing</li>
                        <li>Improve financial performance with tighter internal controls & insights</li>
                        <li>Connect headquarters, subsidiaries & partners in a single network</li>
                        <li>Add CRM, supplier relationship management, and BI functionality as your SME grows</li>                       
                    </ul>
                
                <p>
                    Contact us when you’re ready to start, or simply have a few questions. We’re happy to help with your construction software goals and challenges.
                </p>

                <p class="text-center"><a class="btn btn-primary btn-lg" id="form-btn" href="javascript:">Free 20 mins consulting</a></p>
            </div>
             <div class="col-md-3 hidden-sm hidden-xs ">

                <img src="../Assets2/images/Man-with-tab.png" alt="Man with tab" class="tab1" />

            </div>
        </div>
    </div>
</section>

    
    

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">

    
</asp:Content>
