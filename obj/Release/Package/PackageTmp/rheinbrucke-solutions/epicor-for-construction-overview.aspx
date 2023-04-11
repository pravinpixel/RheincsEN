<%@ Page Title="" Language="C#" MasterPageFile="~/Campaigns.Master" AutoEventWireup="true" CodeBehind="epicor-for-construction-overview.aspx.cs" Inherits="RheinBrucke.campaigns.epicor_for_construction_overview" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="main-slider">
    <div class="owl-carousel">
        <div class="item" style="background-image: url(/Assets2/images/construction1-ov1.jpg); " >
            <div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6"></div>
                        <div class="col-md-6 col-sm-12">
                            <div class="carousel-content">
                               <h1 style="color: #fbcf00;">Epicor for Construction</h1>
                                <h2>We understand the challenges of the construction companies and have developed an industry-specific ERP solution that integrates seamlessly into your existing technology infrastructure.  </h2>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item" style="background-image: url(/Assets2/images/construction2-ov2.jpg);">
            <div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6"></div>
                        <div class="col-md-6 col-sm-12">
                            <div class="carousel-content">
                                <h1 style="color: #fbcf00;">Epicor for Construction</h1>
                                <h2>Epicor has all the solutions you need to differentiate your business and meet or exceed market demand.</h2>
                               
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
                <h2>Overview</h2>
                <%--<p style="color: #fbcf00;">Epicor for Construction - Overview</p>--%>
            </div>
            <div class="col-md-6 col-sm-6">

                <p>
                    Construction industry faces challenges such as providing accurate bids & cost estimation, effectively managing complex projects, change orders and billing. Going beyond traditional project-based ERP, Epicor offers comprehensive project management with multilevel work breakdown structures, robust resource scheduling and effective contract management. It also supports efficient bid management through embedded customer relationship management (CRM) capabilities with visibility of historical bids. It provides complete visibility of project based resources including assets, inventory, materials and labour and enables accurate and timely billing of project costs through seamless collection of time, material, and expense transactions. Strong and flexible revenue recognition including profitability tracking and margin control is a key feature. Improve reliability and reduce equipment costs with our comprehensive asset management function.
                   
                </p>
               
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