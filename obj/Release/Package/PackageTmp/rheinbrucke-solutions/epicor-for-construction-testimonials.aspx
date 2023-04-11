<%@ Page Title="" Language="C#" MasterPageFile="~/Campaigns.Master" AutoEventWireup="true" CodeBehind="epicor-for-construction-testimonials.aspx.cs" Inherits="RheinBrucke.campaigns.epicor_for_construction_testimonials" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">

    <style>
        @media only screen and (max-width: 767px)
        {
       #main-slider .slider-inner .carousel-content {
        margin-top: 40%;
    
}
        }

    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="main-slider">
    <div class="owl-carousel">
        
        <div class="item" style="background-image: url(/Assets2/images/banner-testimony.jpg);">
            <div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6"></div>
                        <div class="col-md-6 col-sm-12">
                            <div class="carousel-content">
                                 <h1 style="color: #fbcf00;">Success story</h1>
                                <h2>Here is what our customer has to say about us</h2>
                             
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item" style="background-image:  url(/Assets2/images/banner-testimony2.jpg);">
            <div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6"></div>
                        <div class="col-md-6 col-sm-12">
                            <div class="carousel-content">
                                <h1 style="color: #fbcf00;">Success story</h1>
                                <h2>Let us give you a success story</h2>
                               
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
                <h2>Testimonials</h2>
              <%--  <p style="color: #fbcf00;">Epicor for Construction -  Testimonials</p>--%>
            </div>
            <div class="col-md-6 col-sm-6">

                <p>
                    "Our challenges made us to embark on our ERP journey and after lots of analysis, we choose Epicor ERP for RAY Group. We also faced initial hiccup and challenges during the implementations. This is where we came across the German based Rheinbrücke IT consulting and took their support. We leveraged their services for past 12 months and from this experience, I can definitely say that they did a fantastic turnaround of the project. I enjoyed the open, transparent and efficient dealing with them and came to appreciate their work. I understand that they recently started their Middle east and Africa operations, I wish them good luck and every success."
                </p>
               <p>
                   <img class="testimonial-img img-circle" src="https://rheincs.com/Assets/images/Testimonial/vinit_agarwal.gif" alt="Testimonial by Massimiliano A. Milani" style="margin-right: 10px; float: left; width: 66px; height: 67px;">
                                        Vinit Agarwal<br><span class="smaller">CEO at RAY</span>
                  
                    
                   

               </p>
              
                <div class="clearfix"></div>
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
