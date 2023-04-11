<%@ Page Title="" Language="C#" MasterPageFile="~/MeRLINWebsite/MeRLIN-new.Master" AutoEventWireup="true" CodeBehind="MeRLIn-new-home.aspx.cs" Inherits="RheinBrucke.MeRLINWebsite.MeRLIn_new_home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header class="header navbar-fixed-top top-nav-collapse">
            <!-- Navbar -->
            <nav class="navbar" role="navigation">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="menu-container js_nav-item">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".nav-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="toggle-icon"></span>
                        </button>

                        <!-- Logo -->
                        <div class="logo">
                            <a class="logo-wrap" href="https://www.rheincs.com/">
                               <img class="logo-img logo-img-main" src="MeRLINWebsite/images/RB_Logo_rgb.jpg" alt="RheinBrucke IT Consulting"/>
                               <img class="logo-img logo-img-main logo-img-active" src="MeRLINWebsite/images/RB_Logo_rgb.jpg" alt="RheinBrucke IT Consulting"/>
                            </a>
                        </div>
                        <!-- End Logo -->
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="navbar-collapse nav-collapse collapse" aria-expanded="false" style="height: 1px;">
                        <div class="menu-container">
                            <ul class="nav navbar-nav navbar-nav-right">
                                <li class="js_nav-item nav-item active"><a class="nav-item-child nav-item-hover" href="#home">Home</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#Features">Features</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#infograph">Why MeRLIN</a></li>
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#benefit">Benefits</a></li>                           
                                <li class="js_nav-item nav-item"><a class="nav-item-child nav-item-hover" href="#contact">Contact</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- End Navbar Collapse -->
                </div>
            </nav>
            <!-- Navbar -->
        </header>

   <!--========== SLIDER ==========-->
       
               <div id="home">
                    <img class="hidden-sm hidden-xs" src="MeRLINWebsite/images/merlin_new_banner.png" style="width:100%"/>
                   <img class="hidden-md hidden-lg banner-mobile-ls" src="MeRLINWebsite/images/merlin_new_banner.png" style="width:100%"/>
    <!-- Indicators -->
    <%--<ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>--%>

    <!-- Wrapper for slides -->
    <%--<div class="carousel-inner">
      <div class="item active">
           <div class="carousel-caption hdg-main-h1">
             <h1 class="promo-block-title">STRATEGIC SOURCING SIMPLIFIED</h1>
            </div>
        <img src="../MeRLIN/images/banner.jpg" alt="" class="image-slider" style="width:100%;" />
      </div>

      <div class="item">
           <div class="carousel-caption hdg-main-h1">
             <h1 class="promo-block-title">Align Sourcing with Enterprise Strategy</h1>
            </div>
        <img src="../MeRLIN/images/banner.jpg" alt="" class="image-slider" style="width:100%;" />
      </div>
    
      <div class="item">
           <div class="carousel-caption hdg-main-h1">
             <h1 class="promo-block-title">Become The Partner of Choice</h1>
            </div>
        <img src="../MeRLIN/images/banner.jpg" alt="" class="image-slider" style="width:100%;" />
      </div>
    </div>--%>

    <!-- Left and right controls -->
<%--    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>--%>
  </div>

         
        <!--========== SLIDER ==========-->

        <!--========== PAGE LAYOUT ==========-->
        <!-- Products -->
        
            <div class="module">
            <div id="About">
            <div class="container about">
            <p>RheinBrücke’s MeRLIN is a Strategic Direct Sourcing Solution that offers seamlessly integrated sourcing process automation along with Supplier Relationship Management and planning functions augmented by Advanced Analytics. It plays a key role in enhancing collaboration between Buyers and Suppliers through an intuitive platform.</p>
            </div>
        </div></div>
      
  
        <!-- End About -->
     <!-- Service -->
    <div id="Features" class="top-70">
    <div class="container">
       
           <div class="aos-init aos-animate bt-70" data-aos="zoom-out-up"><div class="text-center"><h1 class="hdg-h1">What are MeRLIN’s features?</h1>
           <p class="layout-p what-p">MeRLIN is modular, flexible, configurable and easy to deploy. It is powered by Microsoft Technology stack that can be deployed either On-Premise or hosted on Cloud. </p>
                                                            </div>
       </div>
        <div class="row">
            <div class="col-md-4">
                <div class="aos-init aos-animate benefit-div" data-aos="zoom-in-up">
                    <div class="text-center"><img src="MeRLINWebsite/images/supplier-relationship.png" class="icon-hdg" /></div>
                                    <h1 class="what-h1">Supplier Relationship</h1>
                   <ul class="custom-li">
                       <li>
                           Manage Supplier life cycle from onboarding, scaling up/down their scope of supply, rating and maintaining their performance and removal from supply chain through configurable approvals
                       </li>
                      <li>  Allow Suppliers to request for changes in their information, make changes and approve changes</li>
                      <li>  Configure mandatory document submissions as per Supplier and Item category based business rules</li>
                       </ul>  
                   <%-- <div class="btn-class">
                 <button>Read More</button> </div>   --%>
                    </div>
            </div>
            <div class="col-md-4 min-width-35">
                <div class="aos-init aos-animate benefit-div" data-aos="zoom-in-up">
                    <div class="text-center"><img src="MeRLINWebsite/images/eprocurement.png" class="icon-hdg" /></div>
                                    <h1 class="what-h1">eProcurement</h1>
                     <ul class="custom-li">
              <li>Discover existence of item prices by searching across the Global Sourcing Database and locate similar items by matching attributes</li>
<li>Float online global RFQs for items across multiple commodities to chosen global suppliers, receive online responses, compare responses and make awards.</li>
<li>Send new RFQs for non-design price changes & engineering price changes, evaluate responses and handle exception scenarios</li>

                            </ul>  
                 <%-- <div class="btn-class">
                 <button>Read More</button> </div>   --%>     
                </div></div>
           <div class="col-md-4 min-width-31">
                <div class="aos-init aos-animate benefit-div" data-aos="zoom-in-up">
                   <div class="text-center"> <img src="MeRLINWebsite/images/eprocurement2.png" class="icon-hdg" /></div>
                                    <h1 class="what-h1">Analytics</h1>
                     <ul class="custom-li custom-li-auto">
                  <li> Perform Purchase Price Variance (PPV) analytics and Program life cycle performance analytics out of the box</li>
                         <li>
                             Get summary as well as filtered data of a variety of business data elements through standard reports
                         </li>
                         <li> 
                             Summarize, slice and dice data through self-service data explorer, create custom reports and perform what-if analytics.
                         </li>


                     </ul>    
                   <%-- <div class="btn-class">
                 <button>Read More</button> </div>   --%>
                       </div>
            </div>
            
            <div class="clearfix"></div>
            <div class="col-md-4">
                <div class="aos-init aos-animate benefit-div" data-aos="zoom-in-up">
                   <div class="text-center"> <img src="MeRLINWebsite/images/analytics.png" class="icon-hdg" /></div>
                                    <h1 class="what-h1">Budgeting & Planning</h1>
                     <ul class="custom-li">
                <li>Collate and Maintain Budget data across geographies and categories</li>
<li>Compare Budget vs Actual spend, discover Savings</li>
<li>Maintain Standard Cost in company currency for aggregations and budget planning</li>

                          </ul> 
                  <%-- <div class="btn-class">
                 <button>Read More</button> </div>   --%>
                         </div>
            </div>
            <div class="col-md-4">
                <div class="aos-init aos-animate benefit-div" data-aos="zoom-in-up">
                   <div class="text-center"> <img src="MeRLINWebsite/images/Master-Data-Handling.png" class="icon-hdg" /></div>
                                    <h1 class="what-h1">Master Data Handling</h1>
                     <ul class="custom-li custom-li-auto">
                <li>	Create a single source of truth by collating disparate data spread across global locations</li>
<li>Take advantage of global competition, mitigate risks and run global sourcing programs</li>
<li>Implement automated Interfaces with other business systems to collect and update master data</li>

                     </ul>   
                <%-- <div class="btn-class">
                 <button>Read More</button> </div>   --%>
                       </div>
            </div>
            
            <div class="col-md-4">
                <div class="aos-init aos-animate benefit-div" data-aos="zoom-in-up">
                   <div class="text-center"> <img src="MeRLINWebsite/images/Compliance-and-Auditing.png" class="icon-hdg" /></div>
                                    <h1 class="what-h1">Compliance and Auditing</h1>
                     <ul class="custom-li custom-li-auto">
                 <li>Every data change is auditable by default. Configure subsets of data to be audited and generate audit reports  </li>
<li>Configure, create and manage roles across the enterprise </li>
<li>Delegate or transfer in-flight and future business transactions to improve turn-around-time </li>

               
                     </ul>    
                <%-- <div class="btn-class">
                 <button>Read More</button> </div>   --%>
                       </div>
            </div>
            
        </div>
    </div>
        </div> 
        <!-- End Service -->
    <div class="link-container">
        <span class="link-text"><a href="https://www.merlinsourcing.com">Learn more about MeRLIN Features</a></span>
    </div>
    <!--infograph content -->
    <div id="infograph" class="top-70">
    <div class="container">
       <div class="aos-init bt-70 aos-animate" data-aos="zoom-out-up"><div class="text-center"><h1 class="hdg-h1">Why MeRLIN?</h1>
            <p class="layout-p what-p">MeRLIN provides the strategic platform that enables value optimization through greater levels of automation, big data utilization and the use of analytical tools, to transcend from a tactical focus of the sourcing function to one of value- driven strategy.</p>
                                                            </div>
       </div>
        <div class="row hidden-sm hidden-xs">
         <div class="col-md-5 aos-init aos-animate animate-1" data-aos="fade-right">
            <img class="img-responsive" src="MeRLINWebsite/images/lhs-info.png" />
         </div>
           
                <div class="col-md-2 aos-init aos-animate animate-3" data-aos="fade-up" style="
"> <img class="img-responsive bridge-logo" src="MeRLINWebsite/images/MeRLIN-logo.svg" /></div>
                <div class="col-md-5 aos-init aos-animate animate-2" data-aos="fade-left">
                <img class="img-responsive" src="MeRLINWebsite/images/rhs-info.png" />
                    </div>
           
        </div>
        <div class="row hidden-md hidden-lg">
             <div class="text-center">
            <img class="mob-img" src="MeRLINWebsite/images/lhs-info-mob.png" />
                 </div>
            <div class="text-center">
            <img style="width: 150px;" src="MeRLINWebsite/images/MeRLIN-logo.svg" /></div>
              <div class="text-center">
            <img class="mob-img" src="MeRLINWebsite/images/rhs-info-mob.png" />
                  </div>
        </div>
    </div>
        </div>

    <!--End infograph content -->
        <!-- benefit -->

       <div id="benefit" class="top-70">
    <div class="container">
       <div class="aos-init aos-animate bt-70" data-aos="zoom-out-up"><div class="text-center"><h1 class="hdg-h1">Who will benefit from MeRLIN?</h1>
          
                                                            </div>
       </div>
        <div class="row">
            <div class="col-md-6 aos-init aos-animate benefit-div" data-aos="fade-right">
                <div class="col-md-3"><div class="text-center"><img src="MeRLINWebsite/images/TAT.png" class="icon-benefit" /></div></div>
                <div class="col-md-9">
                    <h1 class="desc-h1">Quick Turn Arounds</h1>
                                    <p class="layout-p">Enterprises that frequently need to respond to customer RFIs with competitive pricing and other terms can use MeRLIN’s online quote eSourcing function to aggregate Supplier quotes providing rapid response to customer RFIs while minimizing manual errors</p></div>
   
            </div>
            <div class="col-md-6 aos-init aos-animate benefit-div" data-aos="fade-left">
           
                    <div class="col-md-3"><div class="text-center"><img src="MeRLINWebsite/images/largebuysmallbuy.png" class="icon-benefit" /></div></div>
                                <div class="col-md-9">   
                                    <h1 class="desc-h1">Large Buy vs Build</h1> 
                                    <p class="layout-p">Enterprises whose bottom line will have significant impact based on savings from sourcing functions will be able to leverage MeRLIN’s powerful analytics to drive cost savings.</p></div>
                               
            </div>  </div>
          <div class="row">    <div class="col-md-6 aos-init aos-animate benefit-div" data-aos="fade-right">
                <div class="col-md-3"><div class="text-center"> <img src="MeRLINWebsite/images/Disparate-Sourcing.png" class="icon-benefit" /> </div></div>
                                  <div class="col-md-9">   
                                      <h1 class="desc-h1">Global Sourcing</h1>
                                    <p class="layout-p">Global Manufacturing Enterprises that have large number of global suppliers supplying to multiple manufacturing locations and involving global sourcing with multi-currency programs will reap significant benefits.</p>
                                </div>
            </div>
            <div class="col-md-6 aos-init aos-animate benefit-div" data-aos="fade-left">
                <div class="col-md-3"><div class="text-center"><img src="MeRLINWebsite/images/datadrivensourcing.png" class="icon-benefit" /></div></div>
                                  <div class="col-md-9">  
                                      <h1 class="desc-h1">Data driven Sourcing</h1>  
                                    <p class="layout-p">Data driven sourcing behaviour coupled with democratized data access will empower sourcing leaders to be agile in decision making while remaining fully compliant with prevailing regulations</p>
                                </div>
            </div>  </div>
            
        </div>
    </div>
       
        <!-- End benefit -->
            
        <!-- tangible -->
     <div id="tangible-benefit" class="top-70">
    <div class="container">
       <div class="aos-init aos-animate bt-70" data-aos="zoom-out-up"><div class="text-center"><h1 class="hdg-h1">What are the tangible benefits?</h1>
          
                                                            </div>
       </div>
        <div class="row">
            <div class="col-md-6 aos-init aos-animate benefit-div" data-aos="fade-right">
                <div class="col-md-3"><div class="text-center"><img src="MeRLINWebsite/images/TAT.png" class="icon-benefit" /></div></div>
                <div class="col-md-9">
                    <h1 class="desc-h1">Shorter Turn Arounds</h1>
                                    <p class="layout-p">Respond faster to customer RFIs and improve top line by discovering existing prices in the system or getting quicker quotes via a fully online eSourcing module</p></div>
   
            </div>
            <div class="col-md-6 aos-init aos-animate benefit-div" data-aos="fade-left">
           
                    <div class="col-md-3"><div class="text-center"><img src="MeRLINWebsite/images/spend.png" class="icon-benefit" /></div></div>
                                <div class="col-md-9">   
                                    <h1 class="desc-h1">Improved Cost Savings</h1> 
                                    <p class="layout-p">Rationalize suppliers and items by discovering spend and savings patterns across categories, suppliers and regions at the lowest possible granularity using MeRLIN’s powerful Spend Analytics</p></div>
                               
            </div> </div>
          <div class="row">  <div class="col-md-6 aos-init aos-animate benefit-div" data-aos="fade-right">
                <div class="col-md-3"><div class="text-center"> <img src="MeRLINWebsite/images/online.png" class="icon-benefit" /> </div></div>
                                  <div class="col-md-9">   
                                      <h1 class="desc-h1">Expanded Global Sourcing</h1>
                                    <p class="layout-p">Improve Supplier competitiveness by taking advantage of global sourcing using MeRLIN’s data aggregation</p>
                                </div>
            </div>
            <div class="col-md-6 aos-init aos-animate benefit-div" data-aos="fade-left">
                <div class="col-md-3"><div class="text-center"><img src="MeRLINWebsite/images/suppliers.png" class="icon-benefit" /></div></div>
                                  <div class="col-md-9">  
                                      <h1 class="desc-h1">Focused Supplier Relationship </h1>  
                                    <p class="layout-p">Focus more on nurturing and growing strategic suppliers to improve sourcing efficiency, quality and delivery using real-time Supplier data</p>
                                </div>
            </div></div>
       <div class="row">  <div class="col-md-6 aos-init aos-animate benefit-div" data-aos="fade-right">
                <div class="col-md-3"><div class="text-center"> <img src="MeRLINWebsite/images/Risk-Mitigation.png" class="icon-benefit" /> </div></div>
                                  <div class="col-md-9">   
                                      <h1 class="desc-h1">Risk Mitigation</h1>
                                    <p class="layout-p">Mitigate the risk of dependency on a few select suppliers through real-time analysis of commodity contribution, quality ratings etc. at supplier and supplier group levels as well as commodity category levels</p>
                                </div>
            </div>
            <div class="col-md-6 aos-init aos-animate benefit-div" data-aos="fade-left">
                <div class="col-md-3"><div class="text-center"><img src="MeRLINWebsite/images/Enhanced-RoI.png" class="icon-benefit" /></div></div>
                                  <div class="col-md-9">  
                                      <h1 class="desc-h1">Enhanced RoI</h1>  
                                    <p class="layout-p">MeRLIN’s shorter implementation time and out-of-the-box availability of features enable faster delivery of business benefits resulting in in accelerated return on investment</p>
                                </div>
            </div></div>     
       
    </div>
        </div>
        <!-- End tangible -->
     <!-- Contact -->

    <section>
            <div class="module">
            <div id="contact">
           
              
		<div class="container-contact2">
			<div class="wrap-contact2">
				<form class="contact2-form validate-form" role="form" id="form1" method="post">
					<span class="contact2-form-title">
						 Ready to see MeRLIN in action?
					</span>
                    <span class="success-msg">Thank you for Submitting the form. <br /></span>
				<div class="wrap-input2 validate-input" data-validate="Name is required">
                                                                        <input class="input2" type="text" name="name" />
                                                                        <span class="focus-input2" data-placeholder="NAME"></span>
                                                            </div>

                                                            <div class="wrap-input2 validate-input" data-validate = "Valid email is required">
                                                                        <input class="input2" type="text" name="email" />
                                                                        <span class="focus-input2" data-placeholder="EMAIL"></span>
                                                            </div>

                                                            <div class="wrap-input2 validate-input" data-validate = "Contact number is required">
                                                                        <input class="input2" type="text" name="number" />
                                                                        <span class="focus-input2" data-placeholder="CONTACT NUMBER"></span>
                                                            </div> 
                     <div class="wrap-input2 validate-input">
                                                                        <input class="input2" type="text" name="industry" />
                                                                        <span class="focus-input2" data-placeholder="INDUSTRY"></span>
                                                            </div> 
                    <div class="wrap-input2 validate-input" style="border-bottom: 0px !important; margin-bottom:-18px !important">
                      <div id="g_captcha" style="transform:scale(0.65);-webkit-transform:scale(0.65);transform-origin:0 0;-webkit-transform-origin:0 0;"></div>    
                        <span class="showErrorMsg" style="color: red"></span>
                        </div>
					<div class="container-contact2-form-btn">
						<div class="wrap-contact2-form-btn">
                            <div class="contact2-form-bgbtn"></div> 
							<button type="button" id="Submit" class="contact2-form-btn" onclick="saveleadmanufacturing()">
								SUBMIT
							</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>

            
        </div>
        </section>
    <!-- End Contact -->
        <!--========== END PAGE LAYOUT ==========-->
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">
</asp:Content>
