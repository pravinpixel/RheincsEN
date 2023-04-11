<%@ Page Title="" Language="C#" MasterPageFile="~/campaigns-sca.Master" AutoEventWireup="true" CodeBehind="sca.aspx.cs" Inherits="RheinBrucke.rheinbrucke_solutions.sca" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style>
      
        
        h3.hs3  {
    margin-top: 0px !important;
    display:inline-block;
}

        @media only screen and (max-width: 664px)
        {

             .ord-banner
        {
            background-position: 70% 80% !important;
        }

        #main-slider .item {   
    margin-top: 27px;
}
        }
       
       

    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="main-slider">
    <div class="owl-carousel">
         <div class="item" style="background-image:  url(/Assets2/sca-assets/images/supplychain1-ver2.jpg);">
            <div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6"></div>
                        <div class="col-md-6 col-sm-12">
                            <div class="carousel-content">
                              <h1 style="color: #d9a74f;">Supply Chain Automation</h1>
                                <h2>Addressing the pain points in your supply chain by leveraging industry experts and Microsoft technologies.</h2> 
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item item-2" style="background-image: url(/Assets2/sca-assets/images/demand-bnr.jpg); " >
            <div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6"></div>
                        <div class="col-md-6 col-sm-12">
                            <div class="carousel-content">
                               <h1 style="color: #d9a74f;">Demand Forecast Accuracy</h1>
                                <h2>Get the right balance between actual and targeted shipments, optimize stocks, take better control over resources.</h2>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="item ord-banner" style="background-image: url(/Assets2/sca-assets/images/banner-ver2.png);">
            <div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6"></div>
                        <div class="col-md-6 col-sm-12">
                            <div class="carousel-content">
                                <h1 style="color: #d9a74f;">Order Prompting</h1>
                                <h2>Free your staff from lengthy manual order management to improve product delivery with higher accuracy, efficiency and speed.</h2>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="item" style="background-image: url(/Assets2/sca-assets/images/container-bnr.jpg);">
            <div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6"></div>
                        <div class="col-md-6 col-sm-12">
                            <div class="carousel-content">
                                <h1 style="color: #d9a74f;">Container Optimization</h1>
                                <h2>Achieve optimal SKUs for each container and reduce the transportation cost at same time to deliver more value to customers.</h2>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class="item" style="background-image: url(/Assets2/sca-assets/images/success.jpg);">
            <div class="slider-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6"></div>
                        <div class="col-md-6 col-sm-12">
                            <div class="carousel-content">
                                <h1 style="color: #d9a74f;">Case Study</h1>
                                <h2>Leading food and beverage company leverages RheinBrücke SCA to keep them ahead of their competitors.</h2>
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

      
</section>
   <%--<p class="text-center" ><a href="javascript:" id="move-down"><i class="icon-chevron-down"></i></a></p> --%>
<section id="sca" class="wow fadeIn">

    <div class="container">
        <div class="row">
          
            <div class="col-md-8 col-sm-12">

                  <%--<div class="sca-heading"><span class="sca-logo"><img src="../Assets2/sca-assets/images/sca-logo1.png" alt="sca-logo" /></span><h3 class="hs3" style="color:#45aed6;">RheinBrücke Supply Chain Automation</h3></div>--%>

                <div class="col-md-4 col-sm-12"><img src="../Assets2/sca-assets/images/sca-logo1.png" alt="sca-logo" /></div> <div class="col-md-8 col-sm-12"><h3 class="hs3" style="color:#d9a74f;margin-top:16px !important;">RheinBrücke Supply Chain Automation</h3></div>
                <div class="clearfix"></div>
                <br />
                <p>
                Businesses strive hard to monitor and enhance supply chain visibility to deliver their products with a higher accuracy, efficiency and speed to keep them ahead of their competitors. <br /> </p>
                <p> Manual process of forecasting the demand, prompting the orders, optimizing cost and volume containerization, manual tracking, document maintenance of customer requirement results in unavoidable errors and time delays. <br /> </p>
                 <p> RheinBrücke Supply Chain Automation solution helps to overcome these business challenges by leveraging the latest Microsoft technologies and our domain experts to provide strategic support for gaining competitive advantage.
               
                </p>

                <h4 style="color:#d9a74f;"><strong>Solution Highlights </strong></h4>  
                    <ul class="sca-list">
                        <li><i class="fa fa-check" aria-hidden="true"></i> <span style="color: #000;">Automated order prompt calculation and demand forecasting considering sales trends, month cover, transit time, etc.</span></li>
                        <li><i class="fa fa-check" aria-hidden="true"></i> <span style="color: #000;">Process flow management for forecasting, Sales and stock report, order prompt reports generation in a timely manner.</span></li>
                        <li><i class="fa fa-check" aria-hidden="true"></i> <span style="color: #000;">Automated containerization volume logic for loading containers to achieve optimal SKUs for each container.</span></li>
                        <li><i class="fa fa-check" aria-hidden="true"></i> <span style="color: #000;">Integration interfaces to existing ERP and other legacy systems for product, customer, order, shipment integrated information.</span></li>
                        <li><i class="fa fa-check" aria-hidden="true"></i> <span style="color: #000;">Dashboards, MIS reports and documents for customers and management.</span></li>
                        <li><i class="fa fa-check" aria-hidden="true"></i> <span style="color: #000;">Comprehensive functionality to address the needs of Demand Planning and Supply Planning teams.</span></li>
                        

                    </ul>
                
               
                 <%-- <p class="text-center"><button class="btn btn-primary btn-lg" id="form-btn" data-toggle="modal" data-target="#myscaModal">Free 20 mins consulting</button></p>--%>
            </div>
            <div class="col-md-4 col-sm-12 form-bg">

                <section id="sca-form" class="wow fadeIn">


                    <div class="form-top">
                    <div class="form-top-left">
                        <h3 class="hs3" style="color:#d9a74f;">Get in touch</h3>
                        <p>Let us know what you are looking for and we are happy to connect with you</p>
                    </div>
                </div>
                <div class="form-bottom">
                    <form role="form" method="post" id="myscaform">
                        <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" runat="server"/>
                        <div class="form-group">
                            <label class="sr-only" for="form-first-name">Name</label>
                            <input type="text" name="form-first-name" placeholder="First name..." class="Username1 form-first-name form-control" id="form-first-name" />
                        </div>

                        <div class="form-group">
                            <label class="sr-only" for="form-email">Email</label>
                            <input type="text" name="form-email" placeholder="Email" class="form-email form-control Email1" id="form-email "/>
                        </div>
                        <div class="form-group">
                            <label class="sr-only" for="form-email">Mobile</label>
                            <input type="text" name="form-mobile" placeholder="Mobilenumber" class="form-email form-control Mobile1" id="form-mobile "/>
                        </div>
                        <div class="form-group">
                            <label class="sr-only" for="form-comp-name">Company Name</label>
                            <input type="text" name="form-comp-name" placeholder="Company name..." class="Companyname1 form-first-name form-control" id="form-company-name" />
                        </div>
                        <%--<div class="form-group">
                          <label class="sr-only" for="sel1">Select options</label>
                          <select class="form-control" id="sca-options">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                          </select>
                        </div>--%>
                        <div class="form-group">
                            <div class="textclass textclassmob">
                                <span class="button-checkbox">
                                    <button type="button" class="btn btn-sm form-btn" data-color="primary">Download Casestudy</button>
                                    <input type="checkbox" name="casestudy" class="hidden" value="1" />
                                </span>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="textclass textclassmob">
                                <span class="button-checkbox">
                                    <button type="button" class="btn btn-sm form-btn" data-color="primary">Request For Demo </button>
                                    <input type="checkbox" name="demo" class="hidden" value="1" />
                                </span>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="textclass textclassmob">
                                <span class="button-checkbox">
                                    <button type="button" class="btn btn-sm form-btn" data-color="primary">Get a Quote</button>
                                    <input type="checkbox" name="quote" class="hidden" value="1" />
                                </span>
                            </div>
                        </div>


                        <span class="successmsg1" style="color: green"></span>
                          <span class="showErrorMsg" style="color: red"></span>
                        <button type="submit" class="btn Submit1 "  id="" >Submit</button>
                    </form>
                </div>
        
              

           

           
 
       

    </section>

            </div>
        </div>
    </div>

    <br />
   

</section>
    <section id="sca2" class="wow fadeIn">

    <div class="container">
        <div class="row">
          
            <div class="col-md-12 col-sm-12">

                <p class="text-center">
                    
                  
                   
                </p>
                
               
                
            </div>
            
        </div>
    </div>
</section>


<div class="modal fade" tabindex="-1" role="dialog" id="myscaModal">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">

                <div class="modal-body">

                 <img src="../Assets2/hcm-assets/img/thank-you1.jpg" style="width:100%" />

                    <div class="flexslider">
                        <ul class="slides">
                            <li>
                                <div class="flex-caption">
                                    <div class="heading">Thank you for your interest in RheinBrücke</div>
                                    <div class="caption-content">
                                        We will get back to you shortly!
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="modal-footer">

                    <div class="pull-right">
                        <button type="button" class="btn btn-default btn-flat" data-dismiss="modal">Close for now</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">

    
</asp:Content>
