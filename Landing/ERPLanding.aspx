<%@ Page Title="" Language="C#" MasterPageFile="~/ERPRheincsLanding.Master" AutoEventWireup="true" CodeBehind="ERPLanding.aspx.cs" Inherits="RheinBrucke.Landing.ERPLanding" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--Banner-->
    <div class="rlp-section-wrapper bannererpbg" data-section-id="rpl-section-2" data-bg-color-type="backgroundimage" data-bg-img="../Assets/images/Optimized-demand_banner.jpg" data-bg-repeat="repeat" data-bg-pos="left top">
        <div class="container rlp-section mh600" data-control-type="section" data-control-index="2" id="rpl-section-2">
            <div class="row rlp-sub-section ui-sortable" data-control-type="sub-section" data-control-index="3988" id="rpl-sub-section-3988">
                <div id="rlp-block-152" data-control-type="block" data-block-type="content-block" data-control-index="152" class="col-lg-5 col-md-5 col-sm-5 col-xs-12 rlp-block" style="display: block;">
                    <div class="content-block-holder block-inner-content erpci">
                        <a href="https://www.rheincs.com" target="_blank"><img src="../Assets2/sca-assets/images/ric-logo-white.png" alt="RheinBrücke-logo" /></a><br />
                        <br />
                        <br />
                        <span class="wcolor"><span class="bannerboldtext"><span class="bannerboldtextfont">ERP Software companies in Middle East</span></span><br />
                            <span class="bsfz"><span class="bannerboldtextfont">RheinBrücke provides global business software platform and enterprise applications that help customers effectively and efficiently automate and streamline their essential business functions, inspiring them to focus on their core, revenue-generating activities, deliver value to their own customers, and grow their business.</span></span></span></div>
                </div>
                <div id="rlp-block-952" data-control-type="block" data-block-type="content-block" data-control-index="952" class="col-lg-3 col-md-3 col-sm-3 col-xs-12 rlp-block rlp-empty-block">
                    <div class="content-block-holder block-inner-content erpforminner"></div>
                </div>
                <div id="rlp-block-4" data-control-type="block" data-block-type="form-block" data-control-index="4" class="col-lg-4 col-md-4 col-sm-4 col-xs-12 rlp-block" style="display: block;">
                    <div class="form-block-holder block-inner-content formerpbg" data-hover-bg-color="rgba(79,79,79,0.470588)" data-bg-color-type="solid" data-handler-position="0" data-shadow-b="6">
                        <div class="lp-form-header-wrapper">
                            <div class="lp-form-header-content-wrapper erpwrapper" data-hover-bg-color="#474747" data-bg-color-type="none">
                                <div class="hrheaderp"><span class="bannerboldtextfont"><strong><span class="fs24"><span class="wcolor">Enquire Now</span></span></strong></span><br />
                                   </div>
                            </div>
                        </div>
                        <!--Form-->
                         <div class="form-bottom" style="padding-bottom:30px;">
            <form role="form" id="myFormErp" method="post">
                <input name="hdfRootUrl" type="hidden" id="hdfRootUrl" value="<%=rootpath %>" />
                <div class="form-group">
                    <label class="sr-only" for="form-first-name">Name</label>
                    <input type="text" id="erpfn" name="form-first-name" placeholder="First name" class="Username1 form-first-name form-control"  />
                </div>
                 <div class="form-group">
                    <label class="sr-only" for="form-first-name">Company Name</label>
                    <input type="text" id="erpcn" name="form-company-name" placeholder="Company name" class="Username1 form-first-name form-control" />
                </div>
             
                
                <div class="form-group">
                    <label class="sr-only" for="form-email">Mobile</label>
                    <input type="text" id="erpmobile" name="form-mobile" placeholder="Mobilenumber" class="form-number form-control Mobile1" />
                </div>
                 
                <div class="form-group">
                    <label class="sr-only" for="form-email">Email</label>
                    <input type="text" id="erpemail" name="form-email" placeholder="Email" class="form-email form-control Email1"  />
                </div>
                <span id="showErrorMsgerp" style="color: red"></span>
                <div class="clearfix">&nbsp;</div>
                <button type="button" id="btnsubmiterp" onclick="onFormSubmit()" class="btn" style="min-width: 177px; min-height: 53px; color: #ffffff; font-family: Arial; font-size: 19px; font-weight: bold; border: 1px #0e67c7 solid; border-bottom-color:#0b529f; text-shadow: 0px -1px 1px #0e67c7; background-image: none; background-color: #0e67c7; border-radius:2px;-webkit-border-radius:2px;-moz-border-radius:2px;-o-border-radius:2px; ">Submit</button>
            </form>
        </div>
                        <!--Eof Form-->
                        <div class="lp-form-footer-wrapper">
                          
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Eof Banner-->
    <!--Content 1-->
    <div class="rlp-section-wrapper aboutuserpwrapper" data-section-id="rpl-section-4" data-hover-bg-color="rgba(240,240,240,1)" data-bg-color-type="solid">
   <div class="container rlp-section" data-control-type="section" data-control-index="4" id="rpl-section-4" style="min-height: 0px;">
      <div class="row rlp-sub-section ui-sortable" data-control-type="sub-section" data-control-index="4370" id="rpl-sub-section-4370">
         <div id="rlp-block-7" data-control-type="block" data-block-type="content-block" data-control-index="7" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 rlp-block">
            <div class="content-block-holder block-inner-content" style="min-height: 0px; margin-left: 15px; margin-right: 15px;">
               <span style="font-family:roboto;"><strong><span style="color:#232e43;"><span style="font-size:36px;">About Us</span></span></strong></span> 
               <p style="line-height:30px;margin-top:10px;"><span style="font-family:roboto;"><span style="font-size:18px;"><span style="color:#232e43;">RheinBrücke is a European IT consulting company focused on the Mid Market Enterprise landscape, and aims to be the “Go-To-Company” for ERP and Surround IT solutions in continental Europe, Middle East, Africa and India.We are focused on offering consulting, technology and outsourcing solutions and services.</span></span></span><br> &nbsp;</p>
                <span style="font-family:roboto;"><strong><span style="color:#232e43;"><span style="font-size:36px;">Why RheinBrücke IT Consulting</span></span></strong></span> 
                <p style="line-height:30px;margin-top:10px;"><span style="font-family:roboto;"><span style="font-size:18px;"><span style="color:#232e43;">Being a European company with a strong focus on the SME Market, RheinBrücke understands what it takes for SMEs to succeed. </span></span></span><br /> &nbsp;</p>
              
            </div>
         </div>
          <%--  <div id="rlp-block-1519" data-control-type="block" data-block-type="image-block" data-control-index="1519" class="col-lg-6 col-md-6 col-sm-6 col-xs-12 rlp-block" data-block-template-id="1" style="display: block; ">
            <div class="image-block-holder block-inner-content hidden-xs" style=" min-height:150px; margin-left:15px; margin-right:15px; ">
               <div class="rlp-imageblock-template-1"><span class="rlp-imageblock-link"><a><img src="../Assets/images/RheinBrücke.jpg" alt="RheinBrücke" class="img-responsive rlp-imageblock center-block" /></a></span></div>
            </div>
         </div>--%>
          <div class="clearfix"></div>
            <div class="col-md-6">
                    <ul>
                  <li style="line-height: 30px; margin-top: 10px;"><span style="font-size:18px;"><span style="font-family:roboto;"><span style="color: rgb(35, 46, 67);">A European company with global mindset.</span></span></span></li>
                  <li style="line-height: 30px; margin-top: 10px;"><span style="font-size:18px;"><span style="font-family:roboto;"><span style="color: rgb(35, 46, 67);">Strong footprint in Continental Europe and Middle-East & Africas (MEA)</span></span></span></li>
                  <li style="line-height: 30px; margin-top: 10px;"><span style="font-size:18px;"><span style="font-family:roboto;"><span style="color: rgb(35, 46, 67);">State of the art delivery center in Köln, Germany, Dubai – UAE and Chennai - India</span></span></span></li>
                  <li style="line-height: 30px; margin-top: 10px;"><span style="font-size:18px;"><span style="font-family:roboto;"><span style="color: rgb(35, 46, 67);">Six sigma and PMP certified professionals</span></span></span></li>
                 <li style="line-height: 30px; margin-top: 10px;"><span style="font-size:18px;"><span style="font-family:roboto;"><span style="color: rgb(35, 46, 67);">Enterprise Business Solutions, Surround IT Solutions, Consulting Services, Product Development Services</span></span></span></li>
                        </ul>
                </div>
                <div class="col-md-6">
                    <ul>
                         
                  <li style="line-height: 30px; margin-top: 10px;"><span style="font-size:18px;"><span style="font-family:roboto;"><span style="color: rgb(35, 46, 67);">Leading provider of Integrated Enterprise IT Solutions</span></span></span></li>
                  <li style="line-height: 30px; margin-top: 10px;"><span style="font-size:18px;"><span style="font-family:roboto;"><span style="color: rgb(35, 46, 67);">RheinBrücke designs and delivers solutions that enable SMEs thrive in today’s complex business environment.  We help our clients achieve measurable business benefits by connecting People and Technology</span></span></span></li>
                  <li style="line-height: 30px; margin-top: 10px;"><span style="font-size:18px;"><span style="font-family:roboto;"><span style="color: rgb(35, 46, 67);">Global clients including 5 of the Fortune Global 500 companies</span></span></span></li>
               </ul>
                    </div>
       
      </div>
  
       <div class="clearfix">&nbsp;</div>
        <div class="col-md-9">
        <span style="font-family:roboto;"><strong><span style="color:#232e43;"><span style="font-size:36px;">EPICOR ERP Software</span></span></strong></span> 
        <div class="clearfix">&nbsp;</div>
      
           <p style="line-height:30px;margin-top:10px;"><span style="font-family:roboto;"><span style="font-size:18px;"><span style="color:#232e43;">EPICOR ERP is a specially designed for the unique operational needs of each industry with a flexible deployment options – Cloud or on Premises. Epicor ERP solution delivers the choice, flexibility and agility to drive growth and opportunity throughout your business</span></span></span></p>
       <p style="line-height:30px;margin-top:10px;"><span style="font-family:roboto;"><span style="font-size:18px;"><span style="color:#232e43;">As a EPICOR platinum partner, we help the customers to focus on core business growth activities by managing the ERP implementation complexities </span></span></span></p>
       </div>
        
       <div class="col-md-3">
       <img src="../Assets/images/rsz_erpsoftware.png" alt="ERP Software" class="center-block" />
            </div>
        <div class="clearfix">&nbsp;</div>
        <span style="font-family:roboto; margin-left:15px;"><strong><span style="color:#232e43;"><span style="font-size:36px;">Focused Industries</span></span></strong></span> 
        <div class="clearfix">&nbsp;</div>
      <div class="row rlp-sub-section ui-sortable" data-control-type="sub-section" data-control-index="4372" id="rpl-sub-section-4372">
         <div id="rlp-block-1141" data-control-type="block" data-block-type="image-block" data-control-index="1141" class="col-lg-3 col-md-3 col-sm-3 col-xs-12 rlp-block" data-block-template-id="5">
            <div class="image-block-holder block-inner-content" style="min-height: 150px; margin-left: 15px; margin-right: 15px; padding: 20px 20px 40px; background-repeat: no-repeat; background-position: left top; filter: none; background-image: none; background-color: rgb(255, 255, 255); margin-bottom: 30px;" data-hover-bg-color="rgba(255,255,255,1)" data-bg-color-type="solid">
               <div class="rlp-imageblock-template-5">
                   
                  <span class="rlp-imageblock-link"><a><img src="../Assets/images/manufacturing-industry.jpg" alt="manufacturing-industry" class="img-responsive rlp-imageblock center-block" /></a></span>
                  <div class="rlp-imageblock-content"><span style="font-family:roboto;"><strong><span style="font-size:22px;margin:8px 0;display:inline-block;">Manufacturing</span></strong></span><br /> </div>
               </div>
            </div>
         </div>
         <div id="rlp-block-1142" data-control-type="block" data-block-type="image-block" data-control-index="1142" class="col-lg-3 col-md-3 col-sm-3 col-xs-12 rlp-block" style="display: block; " data-block-template-id="5">
            <div class="image-block-holder block-inner-content" style="min-height: 150px; margin-left: 15px; margin-right: 15px; padding: 20px 20px 40px; background-repeat: no-repeat; background-position: left top; filter: none; background-image: none; background-color: rgb(255, 255, 255); margin-bottom: 30px;" data-hover-bg-color="rgba(255,255,255,1)" data-bg-color-type="solid">
               <div class="rlp-imageblock-template-5">
                  <span class="rlp-imageblock-link"><a><img src="../Assets/images/distribution image-min.jpeg" alt="image" class="img-responsive rlp-imageblock center-block" /></a></span>
                  <div class="rlp-imageblock-content"><span style="font-family:roboto;"><strong><span style="font-size:22px;margin:8px 0;display:inline-block;">Distribution</span></strong></span><br /> </div>
               </div>
            </div>
         </div>
         <div id="rlp-block-1143" data-control-type="block" data-block-type="image-block" data-control-index="1143" class="col-lg-3 col-md-3 col-sm-3 col-xs-12 rlp-block" data-block-template-id="5">
            <div class="image-block-holder block-inner-content" style="min-height: 150px; margin-left: 15px; margin-right: 15px; padding: 20px 20px 40px; background-repeat: no-repeat; background-position: left top; filter: none; background-image: none; background-color: rgb(255, 255, 255); margin-bottom: 30px;" data-hover-bg-color="rgba(255,255,255,1)" data-bg-color-type="solid">
               <div class="rlp-imageblock-template-5">
                  <span class="rlp-imageblock-link"><a><img src="../Assets/images/epc-industry.jpg" alt="epc-industry" class="img-responsive rlp-imageblock center-block" /></a></span>
                  <div class="rlp-imageblock-content"><span style="font-family:roboto;"><strong><span style="font-size:22px;margin:8px 0;display:inline-block;">Construction</span></strong></span><br /> </div>
               </div>
            </div>
         </div>
         <div id="rlp-block-1167" data-control-type="block" data-block-type="image-block" data-control-index="1167" class="col-lg-3 col-md-3 col-sm-3 col-xs-12 rlp-block" data-block-template-id="5">
            <div class="image-block-holder block-inner-content" style="min-height: 150px; margin-left: 15px; margin-right: 15px; padding: 20px 20px 40px; background-repeat: no-repeat; background-position: left top; filter: none; background-image: none; background-color: rgb(255, 255, 255);" data-hover-bg-color="rgba(255,255,255,1)" data-bg-color-type="solid">
               <div class="rlp-imageblock-template-5">
                  <span class="rlp-imageblock-link"><a><img src="../Assets/images/hospitality.jpg" alt="hospitality" class="img-responsive rlp-imageblock center-block"></a></span>
                  <div class="rlp-imageblock-content"><span style="font-family:roboto;"><strong><span style="font-size:22px;margin:8px 0;display:inline-block;">Hospitality</span></strong></span><br /> </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</div>
    <!--EOf Content 1-->
    <!--Content 2-->
   
    <div class="rlp-section-wrapper testimonialerpwrapper" data-section-id="rpl-section-7">
   <div class="container rlp-section" data-control-type="section" data-control-index="7" id="rpl-section-7" style="min-height: 0px;">
      <div class="row rlp-sub-section ui-sortable" data-control-type="sub-section" data-control-index="4378" id="rpl-sub-section-4378">
         <div id="rlp-block-401" data-control-type="block" data-block-type="content-block" data-control-index="401" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 rlp-block" style="display: block; ">
            <div class="content-block-holder block-inner-content" style="min-height: 0px; margin-left: 15px; margin-right: 15px; padding-bottom: 60px;">
               <div style="text-align: center;"><span style="font-family:roboto;"><strong style="text-align: center;"><span style="color: rgb(35, 46, 67);"><span style="font-size: 36px;">Customers Testimonials</span></span></strong></span></div>
            </div>
         </div>
      </div>
      <div class="row rlp-sub-section ui-sortable" data-control-type="sub-section" data-control-index="4379" id="rpl-sub-section-4379">
         <div id="rlp-block-384" data-control-type="block" data-block-type="testimonial-block" data-control-index="384" class="col-lg-6 col-md-6 col-sm-6 col-xs-12 rlp-block" data-block-template-id="2">
            <div class="testimonial-block-holder block-inner-content" style="min-height:150px; margin-left:15px; margin-right:15px;">
               <div class="rlp-testimonialblock-template-2">
                  <div class="row">
                     <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="rlp-testimonialblock-quote-wrapper">
                           <span class="rlp-testimonialblock-quote-left"> <img src="../Assets/images/rlp-testimonialblock-quote_start.png" /> </span> 
                           <div class="rlp-testimonialblock-comment-wrapper">
                              <span class="rlp-testimonialblock-comment temp-holder">
                                 <p><span style="font-size:16px;"><span style="font-family:roboto;">We implemented Epicor ERP for one of our large Glass manufacturing facility in Middle East. Like any ERP implementations, even though the product was good, we faced initial hiccup and challenges during the implementation. This is where we came across the German based Rheinbrücke IT consulting and took their support. They did a fantastic turnaround of the project. I enjoyed the transparent and efficient dealing with the company and came to appreciate their work. Now they have opened the Middle East operations and am positive they will do well due to their good service motto.</span></span></p>
                              </span>
                              <span class="rlp-testimonialblock-quote-right"><img src="../Assets/images/rlp-testimonialblock-quote_end.png" /></span> 
                           </div>
                        </div>
                        <span class="rlp-testimonialblock-quote-arrow"></span> 
                        <div class="rlp-testimonialblock-info-wrapper">
                           <div class="rlp-testimonialblock-photo-wrapper"> <img class="rlp-testimonialblock-photo img-circle" src="../Assets/images/Testimonial/Rizwanulla-Khan.png" /> </div>
                           <div class="rlp-testimonialblock-name"><span style="font-size:16px;"><strong><span style="font-family:roboto;">Rizwanulla Khan</span></strong></span></div>
                           <div class="rlp-testimonialblock-company-details-wrapper">
                              <div class="rlp-testimonialblock-company-name">
                                 <p><em><span style="font-size:13px;"><span style="font-family:roboto;">Executive President , Emirates Glass, Saudi American Glass & Lumi Glass</span></span></em></p>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div id="rlp-block-1520" data-control-type="block" data-block-type="testimonial-block" data-control-index="1520" class="col-lg-6 col-md-6 col-sm-6 col-xs-12 rlp-block" data-block-template-id="2">
            <div class="testimonial-block-holder block-inner-content" style="min-height:150px; margin-left:15px; margin-right:15px;">
               <div class="rlp-testimonialblock-template-2">
                  <div class="row">
                     <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="rlp-testimonialblock-quote-wrapper">
                           <span class="rlp-testimonialblock-quote-left"> <img src="../Assets/images/rlp-testimonialblock-quote_start.png" /> </span> 
                           <div class="rlp-testimonialblock-comment-wrapper">
                              <span class="rlp-testimonialblock-comment temp-holder">
                                 <p><span style="font-size:16px;"><span style="font-family:roboto;">We were very impressed with the way RheinBrücke carried out their work. From analysis to implementation and post-production support, their analysis was always detailed and complete. It was easily understood by users, so different system extension options could be evaluated with all relevant information.</span></span></p>
                              </span>
                              <span class="rlp-testimonialblock-quote-right"><img src="../Assets/images/rlp-testimonialblock-quote_end.png" /></span> 
                           </div>
                        </div>
                        <span class="rlp-testimonialblock-quote-arrow"></span> 
                        <div class="rlp-testimonialblock-info-wrapper">
                           <div class="rlp-testimonialblock-photo-wrapper"> <img class="rlp-testimonialblock-photo img-circle" src="../Assets/images/Testimonial/wajid.png" /> </div>
                           <div class="rlp-testimonialblock-name"><span style="font-size:16px;"><strong><span style="font-family:roboto;">Syed Waseem Wajid</span></strong></span></div>
                           <div class="rlp-testimonialblock-company-details-wrapper">
                              <div class="rlp-testimonialblock-company-name">
                                 <p><em><span style="font-size:13px;"><span style="font-family:roboto;">IT HEAD, Global Glass Manufacturer </span></span></em></p>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</div>
    <!--Eof Content 2-->
    <!--Content 3-->
    <div class="rlp-section-wrapper" data-section-id="rpl-section-8" style="min-height: 150px; background-repeat: no-repeat; background-position: left top; filter: none; background-image: none; background-color: rgb(35, 46, 67); margin-bottom: 0px; padding-top: 60px; padding-bottom: 30px;" data-hover-bg-color="rgba(35,46,67,1)" data-bg-color-type="solid">
   <div class="container rlp-section" data-control-type="section" data-control-index="8" id="rpl-section-8" style="min-height: 150px;">
      <div class="row rlp-sub-section ui-sortable" data-control-type="sub-section" data-control-index="4380" id="rpl-sub-section-4380">
        
         <div id="rlp-block-723" data-control-type="block" data-block-type="content-block" data-control-index="723" class="col-md-12" style="display: block; ">
            <div class="content-block-holder block-inner-content" style="min-height: 0px; margin-left: 15px; margin-right: 15px; padding-top: 0px;">
               <div class="col-md-4">
                <p><span style="font-family:roboto;"><strong><span style="color:#FFFFFF;"><span style="font-size:22px;">DMCC office</span></span></strong></span></p>
               <span style="font-size:18px;"><span style="color:#FFFFFF;"><span style="font-family: arial, sans-serif-light, sans-serif;">Unit No. 30-01-949,<br />Floor No. 1, Bldg No. 3,<br />Plot No. 550-554<br />J&G, DMCC, DubaiJ&G, DMCC, Dubai<br />United Arab Emirates<br />Tel: +971 50 650 8854</span></span></span><br /> &nbsp;
                   </div>
               <div class="col-md-4">
                 <p><span style="font-family:roboto;"><strong><span style="color:#FFFFFF;"><span style="font-size:22px;">DSO office</span></span></strong></span></p>
               <span style="font-size:18px;"><span style="color:#FFFFFF;"><span style="font-family: arial, sans-serif-light, sans-serif;">2-234-235 – Techno Hub 2,<br />P.O Box : 342060<br />Dubai Silicon Oasis, Dubai<br />United Arab Emirates<br />Tel: +971 43 330 366<br />Email: info@rheincs.com</span></span></span><br /> &nbsp;</div>
              <div class="col-md-4" style="padding-top:82px;">  
         <div class="content-block-holder block-inner-content" style="min-height: 40px; margin-left: 15px; margin-right: 15px; background-repeat: no-repeat; background-position: left top; filter: none; background-image: none; background-color: rgb(222, 233, 16); padding-top: 10px; padding-bottom: 10px;" data-hover-bg-color="rgba(222,233,16,1)" data-bg-color-type="solid"><div style="text-align: center;"><a data-toggle="modal" data-target="#myModal-erp"  style="text-decoration:none;color:#333;"><span style="font-size:20px;"><strong><span style="font-family:roboto;">Request a free site visit</span></strong></span></a></div> </div>
      
                    </div>
                
            </div>
         </div>
      </div>
    
   
    
   </div>
</div>
    <!--Eof Content 3-->
    <div class="modal fade" id="myModal-erp" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                                        <div class="modal-dialog" role="document">
                                            <div class="modal-content mymodal-download">
                                                <div class="modal-header modal-header-bgcolor">
                                                    <button type="button" class="close closev2" data-dismiss="modal" aria-label="Close" data-backdrop="false"><span aria-hidden="true">&times;</span></button>
                                                    <h4 class="modal-title redColor">Epicor ERP</h4>
                                                </div>
                                                <div class="col-md-12 padd-top">
                                                    <div class="form-group">
                                                        <label class="success" id="PEPsuccessmessage" hidden="hidden">Thank you for submitting your details. You will receive an email shortly with a link to download RheinBrücke's EPICOR Partner Enablement Program document.</label>
                                                    </div>
                                                </div>
                                                <form id="myformerpcallout">
                                                <div class="modal-body">
                                                    <p class="formhead">Please fill in your details</p> 
                                                    <p>
                                                        <input type="text" name="erpcallout-name" placeholder="*Your Name" id="txtCalloutNameERP" class="write-to-us-input" />
                                                    </p>
                                                    
                                                </div>
                                                 <div class="modal-body">
                                                    <p>
                                                        <input type="number" name="erpcallout-mobile" placeholder="*Your Mobile Number" id="txtCalloutMobNoERP" class="write-to-us-input" />
                                                    </p>
                                                   
                                                </div>
                                                <div class="modal-body">
                                                    <p>
                                                        <input type="text" name="erpcallout-email" placeholder="*Your Email Address" id="txtCalloutEmailERP" class="write-to-us-input" />
                                                    </p>
                                                    
                                                </div>
                                               
                                                <div class="modal-body">
                                                     <span class="showErrorMsgerp1" style="color: red"></span>
                                                </div>
                                               
                                                <div class="modal-body">
                                                    <input type="button" id="BtnCallouterp" class="submit-button" data-loading-text="Submitting.." onclick="onFormSubmit1()" value="Submit" />
                                                </div>
                                                    </form>
                                            </div>
                                        </div>
                                    </div>
     <script type="text/javascript" src="https://web.mxradon.com/t/FormTracker.js"></script>
      <script type="text/javascript">
                    function onFormSubmit() {
                            var fieldMapping = {
                                MXHOrgCode: "17537",
                                MXHLandingPageId: "8de36473-6e9a-11e7-9042-22000aa79843",
                                MXHAsc: "",
                                FirstName: "form-first-name",
                                Company: "form-company-name",
                                Mobile: "form-mobile",
                                EmailAddress: "form-email"
                                                             
                            };
                            var onSuccess = function (data) {                   
                                data = $.parseJSON(data)
                                var logData = {
                                    Name: $('#erpfn').val(),                                  
                                    Email: $('#erpemail').val(),
                                    Mobile: $('#erpmobile').val(),
                                    FormPID: data.PId,                                   
                                    FormStatus: data.Status,
                                    FormMsg: data.Message,
                                    FormAction: data.FormAction,
                                    ServiceType: "ERP"
                                }
                                $.ajax({
                                    type: "POST",
                                    url: "/" + "api/Admin/LeadSquaredLog",
                                    data: JSON.stringify(logData),
                                    contentType: "application/json; charset=utf-8",
                                    dataType: "json",
                                    failure: function (response) {
                                        alert(response.d);
                                    }

                                });
                                console.log(data);                                
                            }
                            var onError = function (data) {                 
                                data = $.parseJSON(data)
                                var logData = {
                                    Name: $('#erpfn').val(),
                                    Email: $('#erpemail').val(),
                                    Mobile: $('#erpmobile').val(),
                                    FormPID: data.PId,
                                    FormStatus: data.Status,
                                    FormMsg: data.Message,
                                    FormAction: data.FormAction,
                                    ServiceType: "ERP"
                                }
                                $.ajax({
                                    type: "POST",
                                    url: "/" + "api/Admin/LeadSquaredLog",
                                    data: JSON.stringify(logData),
                                    contentType: "application/json; charset=utf-8",
                                    dataType: "json",
                                    failure: function (response) {
                                        alert(response.d);
                                    }

                                });
                                console.log(data);
                            }
                            new LSQForm().captureLead(fieldMapping, "myFormErp",
                            {
                            onSuccess: onSuccess,   //optional
                            onError: onError,       //optional
                            });
};
          //Form Callout Leadsquared capture
                    function onFormSubmit1() {
                        var fieldMapping = {
                            MXHOrgCode: "17537",
                            MXHLandingPageId: "a7581a12-6ea2-11e7-9042-22000aa79843",
                            MXHAsc: "",
                            FirstName: "erpcallout-name",
                            Mobile: "erpcallout-mobile",
                            EmailAddress: "erpcallout-email"

                        };
                        var onSuccess = function (data) {
                            data = $.parseJSON(data)
                            var logData = {
                                Name: $('#txtCalloutNameERP').val(),
                                Email: $('#txtCalloutEmailERP').val(),
                                Mobile: $('#txtCalloutMobNoERP').val(),                             
                                FormPID: data.PId,
                                FormStatus: data.Status,
                                FormMsg: data.Message,
                                FormAction: data.FormAction,
                                ServiceType: "EpicorERPCallout"
                            }
                            $.ajax({
                                type: "POST",
                                url: "/" + "api/Admin/LeadSquaredLog",
                                data: JSON.stringify(logData),
                                contentType: "application/json; charset=utf-8",
                                dataType: "json",
                                failure: function (response) {
                                    alert(response.d);
                                }

                            });
                            console.log(data);
                        }
                        var onError = function (data) {
                            data = $.parseJSON(data)
                            var logData = {
                                Name: $('#txtCalloutNameERP').val(),
                                Email: $('#txtCalloutEmailERP').val(),
                                Mobile: $('#txtCalloutMobNoERP').val(),
                                FormPID: data.PId,
                                FormStatus: data.Status,
                                FormMsg: data.Message,
                                FormAction: data.FormAction,
                                ServiceType: "EpicorERPCallout"
                            }
                            $.ajax({
                                type: "POST",
                                url: "/" + "api/Admin/LeadSquaredLog",
                                data: JSON.stringify(logData),
                                contentType: "application/json; charset=utf-8",
                                dataType: "json",
                                failure: function (response) {
                                    alert(response.d);
                                }

                            });
                            console.log(data);
                        }
                        new LSQForm().captureLead(fieldMapping, "myformerpcallout",
                        {
                            onSuccess: onSuccess,   //optional
                            onError: onError,       //optional
                        });
                    };
                        
                    </script>
</asp:Content>

