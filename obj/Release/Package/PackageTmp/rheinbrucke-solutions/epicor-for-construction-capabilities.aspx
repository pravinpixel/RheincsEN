<%@ Page Title="" Language="C#" MasterPageFile="~/Campaigns.Master" AutoEventWireup="true" CodeBehind="epicor-for-construction-capabilities.aspx.cs" Inherits="RheinBrucke.campaigns.epicor_for_construction_capabilities" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="main-slider">
    <div class="owl-carousel">
        <div class="item" style="background-image:  url(/Assets2/images/scalability-ec1.jpg);">
            <div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6"></div>
                        <div class="col-md-6 col-sm-12">
                            <div class="carousel-content">
                                 <h1 style="color: #fbcf00;">Epicor for Construction</h1>
                                <h2>We provide a powerful business and ERP solution that provides the flexibility and scalability you need to grow your company’s profitably by optimizing your most important resources.</h2>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item" style="background-image: url(/Assets2/images/performance-ec2.jpg);">
            <div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6"></div>
                        <div class="col-md-6 col-sm-12">
                            <div class="carousel-content">
                                <h1 style="color: #fbcf00;">Epicor for Construction</h1>
                                <h2>Epicor and RheinBrücke can help your construction company to reach new, industry-leading levels of business performance. </h2>
                              
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
                <h2>Enhanced capabilities</h2>
               <%-- <p style="color: #fbcf00;">Epicor for Construction -  Enhanced capabilities</p>--%>
            </div>
             <div class="col-md-6 col-sm-6">

                <p>
                    Epicor is a market leader in construction ERP solutions with the following enhanced capabilities: </p>
                    <ul class="cus-list">
                        <li>Epicor for Construction and EPC goes beyond traditional project-based ERP by using a modern service-oriented architecture (SOA).</li>
                        <li>Strong revenue recognition capabilities including profitability tracking, better visibility and margin control.</li>
                        <li>Comprehensive project management including multilevel work breakdown structures, robust resource scheduling, and effective contract management.</li>
                        <li>Efficient bid management through embedded CRM capabilities including visibility of historical bids.</li>
                        <li>Accurate and timely billing of project costs through seamless collection of time, material and expense transactions, backed by flexible revenue recognition management.</li>
                      </ul>                                                 
                 <p class="text-center"><a class="btn btn-primary btn-lg" id="form-btn" href="javascript:">Free 20 mins consulting</a></p>

               

            </div>
            <div class="col-md-3 hidden-sm hidden-xs">

                <img src="../Assets2/images/Man-with-tab.png" alt="Man with tab" class="tab1" />

            </div>
        </div>
    </div>
</section>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">
</asp:Content>
