<%@ Page Title="Frequently Asked Questions on ERP | RheinBrücke IT Consulting" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="faq.aspx.cs" Inherits="RheinBrucke.Resources.faq" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="FAQ on ERP, Know how on ERP, Why ERP, Checklist on ERP, ERP Implementation, ERP Development, ERP Requirement" />
    <meta name="description" content="Frequently Asked Questions on ERP" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
<link href="https://use.fontawesome.com/releases/v5.0.1/css/all.css" rel="stylesheet" />
<style>
div .wrappernew p
{
    font-size:1em !important;
}
h2{
    font-size:25px!important;
}
.faq-bullet
{
    list-style-type:disc;
    color:#7b1314;
    font-size:25px;
}
.faq-content{
    font-size:14px;
    color:#000000;
}
     /******************* Accordion Demo - 4 *****************/
#accordion4 .panel, #accordion41 .panel, #accordion42 .panel, #accordion43 .panel, #accordion44 .panel, #accordion45 .panel, #accordion46 .panel, #accordion47 .panel{
    border: none;
    border-radius: 0;
    box-shadow: none;
    margin: 0 0 10px;
    overflow: hidden;
    position: relative;
}
#accordion4 .panel-heading, #accordion41 .panel-heading, #accordion42 .panel-heading, #accordion43 .panel-heading, #accordion44 .panel-heading, #accordion45 .panel-heading, #accordion46 .panel-heading, #accordion47 .panel-heading{
    padding: 0;
    border: none;
    border-radius: 0;
    margin-bottom: 10px;
    z-index: 1;
    position: relative;
}
#accordion4 .panel-heading:before,
#accordion4 .panel-heading:after,#accordion41 .panel-heading:before,
#accordion41 .panel-heading:after,#accordion42 .panel-heading:before,
#accordion42 .panel-heading:after,#accordion43 .panel-heading:before,
#accordion43 .panel-heading:after,#accordion44 .panel-heading:before,
#accordion44 .panel-heading:after,#accordion45 .panel-heading:before,
#accordion45 .panel-heading:after,#accordion46 .panel-heading:before,
#accordion46 .panel-heading:after,#accordion47 .panel-heading:before,
#accordion47 .panel-heading:after{
    content: "";
    width: 50%;
    height: 20%;
    box-shadow: 0 15px 5px rgba(0, 0, 0, 0.4);
    position: absolute;
    bottom: 15px;
    left: 10px;
    transform: rotate(-3deg);
    z-index: -1;
}
#accordion4 .panel-heading:after, #accordion41 .panel-heading:after, #accordion42 .panel-heading:after, #accordion43 .panel-heading:after, #accordion44 .panel-heading:after, #accordion45 .panel-heading:after, #accordion46 .panel-heading:after, #accordion47 .panel-heading:after{
    left: auto;
    right: 10px;
    transform: rotate(3deg);
}
h4.panel-title{margin:10px 0px !important;}
#accordion4 .panel-title a, #accordion41 .panel-title a, #accordion42 .panel-title a, #accordion43 .panel-title a, #accordion44 .panel-title a, #accordion45 .panel-title a, #accordion46 .panel-title a, #accordion47 .panel-title a{
    display: block;
    padding: 15px 70px 15px 70px;
    margin: 0;
    background: #fff;
    font-size: 14px;
    font-weight: 500;
   
    color: #7b1314;
    border-radius: 0;
    box-shadow: 0 1px 4px rgba(0, 0, 0, 0.1), 0 0 40px rgba(0, 0, 0, 0.1) inset;
    position: relative;
    height:64px;
}
#accordion4 .panel-title a:before,
#accordion4 .panel-title a.collapsed:before,#accordion41 .panel-title a:before,
#accordion41 .panel-title a.collapsed:before,#accordion42 .panel-title a:before,
#accordion42 .panel-title a.collapsed:before,#accordion43 .panel-title a:before,
#accordion43 .panel-title a.collapsed:before,#accordion44 .panel-title a:before,
#accordion44 .panel-title a.collapsed:before,#accordion45 .panel-title a:before,
#accordion45 .panel-title a.collapsed:before,#accordion46 .panel-title a:before,
#accordion46 .panel-title a.collapsed:before,#accordion47 .panel-title a:before,
#accordion47 .panel-title a.collapsed:before{
    content: "\f106";
    font-family: "Font Awesome 5 Free";
    font-weight: 900;
    width: 55px;
    height: 100%;
    text-align: center;
    line-height: 50px;
    border-left: 2px solid #7b1314;
    position: absolute;
    top: 0;
    right: 0;
}
#accordion4 .panel-title a.collapsed:before, #accordion41 .panel-title a.collapsed:before, #accordion42 .panel-title a.collapsed:before, #accordion43 .panel-title a.collapsed:before, #accordion44 .panel-title a.collapsed:before, #accordion45 .panel-title a.collapsed:before, #accordion46 .panel-title a.collapsed:before, #accordion47 .panel-title a.collapsed:before{ content: "\f107"; }
#accordion4 .panel-title a .icon, #accordion41 .panel-title a .icon, #accordion42 .panel-title a .icon, #accordion43 .panel-title a .icon, #accordion44 .panel-title a .icon, #accordion45 .panel-title a .icon, #accordion46 .panel-title a .icon, #accordion47 .panel-title a .icon{
    display: inline-block;
    width: 55px;
    height: 100%;
    border-right: 2px solid #7b1314;
    font-size: 20px;
    color: #7b1314;
    line-height: 50px;
    text-align: center;
    position: absolute;
    top: 0;
    left: 0;
}
#accordion4 .panel-body, #accordion41 .panel-body, #accordion42 .panel-body, #accordion43 .panel-body, #accordion44 .panel-body, #accordion45 .panel-body, #accordion46 .panel-body, #accordion47 .panel-body{
    padding: 10px 15px;
    margin: 0 0 20px;
    border-bottom: 3px solid #7b1314;
    border-top: none;
    background: #fff;
    font-size: 15px;
    color: #333;
    line-height: 27px;
}
td
{
    padding:10px;
}
th{
    font-weight:bold;
}
    @media (max-width: 479px) and (min-width: 320px) {
        .main-container
        {
            margin: 10px 0px 0px 0px !important;
        }
 #accordion4 .panel-title a, #accordion41 .panel-title a, #accordion42 .panel-title a, #accordion43 .panel-title a, #accordion44 .panel-title a, #accordion45 .panel-title a, #accordion46 .panel-title a, #accordion47 .panel-title a{
   
    font-size: 12px;
    height:97px;
    padding-top:5px !important;
    letter-spacing:0px !important;
}
td
{
    padding:3px !important;
}
h2{
    font-size:18px !important;
   padding-bottom:5px;
   line-height: 1.8 !important;
}
    }
    </style>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container" id="container-top">
       <div class="row">
             <ul class="breadcrumb bread hidden-xs hidden-sm">
                 <li><a href="#" class="redColor" runat="server">Home <span> » </span></a></li>
                   <li ><a href="#" class="redColor">Resources<span> »</span></a></li>
                 <li ><a href="#" class="redColor">FAQs<span> »</span></a></li>
                 </ul>
                 
         </div>
            <div class="row">
              <div class="bg-img3">
            <h2 class="rhein-banner-heading-h2 inner-banner-text1 img-bottom">RheinBrücke FAQs</h2>
               <%-- <p class="rhein-banner-heading-p inner-banner-text1 ">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>--%>
              </div>
           </div>
  
        <div class="wrappernew main-container">
            <%--       
             <h2 class="redColor">General FAQs</h2>
               <div class="col-md-12">

                       <div class="col-md-6">
                            <div class="panel-group" id="accordion4" role="tablist" aria-multiselectable="true">
                                  <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingOne4">
                                <h4 class="panel-title">
                                    <a role="button" data-toggle="collapse" class="collapsed" data-parent="#accordion4" href="#collapseOne4" aria-expanded="false" aria-controls="collapseOne4">
                                        <i class="icon fa fa-check-circle"></i>
                                       Why RheinBrücke?  
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseOne4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne4">
                                <div class="panel-body">
                                    <p>RheinBrücke’s unique SME model allows us to leverage the best of both worlds and offer our small to mid-size customers a truly distinct value proposition. Our team of expert consultants speaks the local language, work onsite with clients and drive the innovation of customized solutions. This best in class service is offered at globally competitive cost models that leverage global development centers and billing of resources based on actual need. Our team operates from our headquarters in Cologne, Germany, as well as our regional offices spread across Continental Europe to ensure that we offer customized and relevant solutions, with the highest quality standards</p>
                                </div>
                            </div>
                        </div>
                           </div></div>
                        <div class="col-md-6">
                                      <div class="panel-group" id="accordion41" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingTwo4">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion4" href="#collapseTwo4" aria-expanded="false" aria-controls="collapseTwo4">
                                        <i class="icon fa fa-check-circle"></i>
                                     What is RheinBrücke vision?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo4">
                                <div class="panel-body">
                                    <p>RheinBrücke aims to be a respected player in the Small and Medium Enterprise (SME) landscape, and to be the “Go-To-Company” for IT & ERP solutions in Continental Europe.</p>
                                </div>
                            </div>
                        </div>
                                     </div>
                        
                    </div>
                         </div>
            <div class="clearfix"></div>--%>
             <!-- First Category-->
            <h2 class="redColor">Why Epicor ERP?</h2>
            <div class="col-md-12">
                            
                                 <div class="col-md-6">
                                      <div class="panel-group" id="accordion42" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingOne41">
                                <h4 class="panel-title">
                                    <a role="button" data-toggle="collapse" class="collapsed" data-parent="#accordion41" href="#collapseOne41" aria-expanded="false" aria-controls="collapseOne41">
                                        <i class="icon fa fa-check-circle"></i>
                                       How is Epicor ERP different?  
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseOne41" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne41">
                                <div class="panel-body">
                                    <ul>
                                        <li class="faq-bullet"><span class="faq-content">Epicor ERP has been built from the ground up to comprehensively respond to these needs and provide the support organizations require to thrive in today’s competitive global business landscape.</span></li>
                                        <li class="faq-bullet"><span class="faq-content">Epicor ERP streamlines the use of ERP across multiple devices while providing greater deployment choices, reduced complexity, and remarkable ease-of-use.</span></li>
                                        <li class="faq-bullet"><span class="faq-content">Built on agile technology to provide rich, global functionality the solution not only unleashes the full potential of ERP, but also changes its role from necessary infrastructure to active facilitator of business growth and sustainability.</span></li>
                                        <li class="faq-bullet"><span class="faq-content">Epicor ERP is built on a server architecture fully optimized for Microsoft® Windows® Server and Microsoft SQL Server®. This helps make it simple to manage and very hardware efficient.</span></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                                     </div>

                                 </div>
                                  <div class="col-md-6">
                                       <div class="panel-group" id="accordion43" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingTwo41">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion41" href="#collapseTwo41" aria-expanded="false" aria-controls="collapseTwo41">
                                        <i class="icon fa fa-check-circle"></i>
                                     What are the advantages of Epicor ERP?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo41" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo41">
                                <div class="panel-body">
                                    <p>Epicor ERP provides today’s organization with the core technological foundation to meet the difficult and rapidly evolving challenges of today’s global competition. The five principles of Epicor ERP support this: </p>
                                    <ul>
                                        <li class="faq-bullet"><span class="faq-content"><b>Collaboration</b> - Epicor ERP supports accessibility, knowledge retention, traceability, deep domain expertise by enabling communication without latency, and providing easy access and leverage via means that users want to use. </span></li>
                                          <li class="faq-bullet"><span class="faq-content"><b>Choice</b> - Designed for rapid, flexible deployment—on premise or via the cloud—the solution gives organizations the ability to adapt with easy configuration, current technology and scalability without taxing IT demands or frustrating delays. </span></li>
                                         <li class="faq-bullet"><span class="faq-content"><b>Responsiveness</b> - Epicor ERP is designed to deliver rich, global functionality that organizations can use, in an instant, for strategic response and competitive advantage.</span></li>
                                          <li class="faq-bullet"><span class="faq-content"><b>Simplicity</b> - By simplifying deployment, management, and usage—and by providing accurate, up-to-date information that enables a single version of the truth across multi-faceted supply and demand networks—Epicor ERP reduces complexity and makes it simpler to make the right decisions for sustained success.</span></li>
                                         <li class="faq-bullet"><span class="faq-content"><b>Mobility </b> - Epicor ERP is designed to deliver flexibility with 24/7 access to the information wherever and on whatever device.</span></li>
                                    </ul>
                                    <p>Built on an unparalleled technology foundation—Epicor ICE 3, a 100% Microsoft stack, and global functionality that includes embedded capabilities, easily configurable engines, real time BI and analytics, as well as industry-specific business layers and support—Epicor ERP delivers performance from day one, from the ground up. </p>
                                </div>
                            </div>
                        </div>
                        </div>
                    </div>
                         </div>
            <!-- Eof First Category-->
             <div class="clearfix"></div>
             <!-- Second Category-->
            <h2 class="redColor">Why Epicor on the Cloud?</h2>
            <div class="col-md-12">                  
            <div class="col-md-6">
                                      <div class="panel-group" id="accordion44" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingOne42">
                                <h4 class="panel-title">
                                    <a role="button" data-toggle="collapse" class="collapsed" data-parent="#accordion42" href="#collapseOne42" aria-expanded="false" aria-controls="collapseOne42">
                                        <i class="icon fa fa-check-circle"></i>
                                       Is Epicor ERP on the Cloud a good ERP? 
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseOne42" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne42">
                                <div class="panel-body">
                                    <ul>
                                        <li class="faq-bullet"><span class="faq-content">In a recently published Gartner Report, “2019 Critical Capabilities for Cloud ERP for Product-Centric Midsize Enterprises” Epicor has earned a reputation for being a flexible and highly capable product for small and midsize manufacturing companies. Epicor ERP scored <b>highest in the ERP functionality</b> for Midsize Enterprises Use Case (3.77 out of 5)</span></li>
                                        <li class="faq-bullet"><span class="faq-content">The Critical Capabilities report is aligned with the “2018 Magic Quadrant for Product-Centric Cloud ERP for Midsize Enterprises,” where Epicor ERP has been positioned in the “Visionary” quadrant.</span></li>                                        
                                    </ul>
                                </div>
                            </div>
                        </div>
                                          <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingTwo43">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion42" href="#collapseTwo43" aria-expanded="false" aria-controls="collapseTwo43">
                                        <i class="icon fa fa-check-circle"></i>
                                     How does Epicor on the Cloud help Manufacturers?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo43" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo43">
                                <div class="panel-body">
                                    <p>Some of the capabilities found in the Epicor Cloud ERP solution for Manufacturers include: </p>
                                    <ul>
                                        <li class="faq-bullet"><span class="faq-content">Centralized customer relationship management (CRM)</span></li>
                                          <li class="faq-bullet"><span class="faq-content">Cost-based estimating </span></li>
                                         <li class="faq-bullet"><span class="faq-content">Efficient sales and service management</span></li>
                                          <li class="faq-bullet"><span class="faq-content">Comprehensive production management and data collection</span></li>
                                         <li class="faq-bullet"><span class="faq-content">Quality and compliance management</span></li>
                                        <li class="faq-bullet"><span class="faq-content">Extensive product data management including product revision control</span></li>
                                        <li class="faq-bullet"><span class="faq-content">Embedded resource and equipment scheduling </span></li>
                                        <li class="faq-bullet"><span class="faq-content">Extensive materials management including cradle-to-grave serial and lot control</span></li>
                                        <li class="faq-bullet"><span class="faq-content">Support for lean initiatives</span></li>
                                        <li class="faq-bullet"><span class="faq-content">Comprehensive supply chain management</span></li>
                                        <li class="faq-bullet"><span class="faq-content">Embedded maintenance management</span></li>
                                        <li class="faq-bullet"><span class="faq-content">End-to-end management of complex multi-phase projects</span></li>
                                    </ul>
                                    
                                </div>
                            </div>
                        </div>
                                     </div> </div>
            <div class="col-md-6">
                                      <div class="panel-group" id="accordion45" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingTwo42">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion42" href="#collapseTwo42" aria-expanded="false" aria-controls="collapseTwo42">
                                        <i class="icon fa fa-check-circle"></i>
                                     What are some of the benefits of deploying Epicor ERP in the cloud?
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo42" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo42">
                                <div class="panel-body">
                                    <ul>
                                        <li class="faq-bullet"><span class="faq-content">Tap into modern technologies as they become mainstream</span></li>
                                          <li class="faq-bullet"><span class="faq-content">Improve real-time collaboration across your enterprise</span></li>
                                         <li class="faq-bullet"><span class="faq-content">Accelerate insight-driven innovation with scalable analytics</span></li>
                                          <li class="faq-bullet"><span class="faq-content">Increase the strategic value of your IT organization by offloading upgrades and administrative tasks to Epicor</span></li>
                                         <li class="faq-bullet"><span class="faq-content">Drive improved customer experience and accelerate your digital transformation</span></li>
                                        <li class="faq-bullet"><span class="faq-content">Go live faster with simpler implementation</span></li>
                                    </ul>
                                    
                                </div>
                            </div>
                        </div>
                        </div>
                                      </div>
            <div class="clearfix"></div>             
                    </div>
            
            <!-- Eof Second Category-->

            <!-- Third Category-->
             <div class="clearfix"></div>
            <h2 class="redColor">Frequently asked questions on ERP implementation methodologies.</h2>
            <div class="col-md-12">
                          <div class="col-md-6">
                              <div class="panel-group" id="accordion46" role="tablist" aria-multiselectable="true">
                                  <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingOne43">
                <h4 class="panel-title">
                    <a role="button" data-toggle="collapse" class="collapsed" data-parent="#accordion43" href="#collapseOne43" aria-expanded="false" aria-controls="collapseOne43">
                        <i class="icon fa fa-check-circle"></i>
                        Is there a defined ERP methodology with standards and guidelines?
                    </a>
                </h4>
            </div>
            <div id="collapseOne43" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne43">
                <div class="panel-body">
                    <ul>
                        <li class="faq-bullet"><span class="faq-content">All ERP implementations confirm to a framework – RheinBrücke’s own eFusion Implementation is inspired from the Epicor’s signature methodology. It prescribes a blend of waterfall and agile techniques to provide the assurance of governance yet the flexibility to deliver ERP Implementations efficiently and quickly</span></li>
                        <li class="faq-bullet"><span class="faq-content">It is a broad 5 stage waterfall implementation plan with the sub stages following agile techniques  and inducting lean 6 sigma practices </span></li>
                        <li class="faq-bullet"><span class="faq-content">All project members are required to be certified in the methodology that in turn ensures consistency in execution </span></li>
                    </ul>
                </div>
            </div>
        </div>
                                  <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo45">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion43" href="#collapseTwo45" aria-expanded="false" aria-controls="collapseTwo45">
                        <i class="icon fa fa-check-circle"></i>
                        What are the success factors to the eFusion methodology?
                    </a>
                </h4>
            </div>
            <div id="collapseTwo45" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo45">
                <div class="panel-body">
                    <p>Process Alignment </p>
                    <ul>
                        <li class="faq-bullet"><span class="faq-content">Adapt to Epicor standard practices </span></li>
                        <li class="faq-bullet"><span class="faq-content">Avoid customizations unless it is business critical </span></li>
                        <li class="faq-bullet"><span class="faq-content">Knowledgeable participation from core team </span></li>
                        <li class="faq-bullet"><span class="faq-content">Ability to visualize change  </span></li>
                    </ul>
                    <p>Systematic Execution</p>
                    <ul>
                        <li class="faq-bullet"><span class="faq-content">Stick to the implementation methodology – NO DEVIATIONS </span></li>
                        <li class="faq-bullet"><span class="faq-content">Ensure data is prepared On –Time  </span></li>
                        <li class="faq-bullet"><span class="faq-content">Risk Management – List, prioritize and timely decision making </span></li>
                        <li class="faq-bullet"><span class="faq-content">Demand a clear 4 week   forward plan from the Project Managers</span></li>
                    </ul>
                    <p>Training Management  </p>
                    <ul>
                        <li class="faq-bullet"><span class="faq-content">Proper Training Management is Crucial</span></li>
                        <li class="faq-bullet"><span class="faq-content">Core team must own training content, understand clearly   </span></li>
                        <li class="faq-bullet"><span class="faq-content">Training effectiveness to be measured throughout   </span></li>
                        <li class="faq-bullet"><span class="faq-content">Create repeatable training content for reference and new employees </span></li>
                    </ul>
                    <p>Change Management</p>
                    <ul>
                        <li class="faq-bullet"><span class="faq-content">Timely periodic communication – project status to all stakeholders </span></li>
                        <li class="faq-bullet"><span class="faq-content">Assess readiness for change – preparedness of users, capability to adapt and accept change</span></li>
                        <li class="faq-bullet"><span class="faq-content">Planning for transition in advance – end user support, training etc. </span></li>
                        <li class="faq-bullet"><span class="faq-content">Build In-house competence and ownership – process and systems</span></li>
                    </ul>
                </div>
            </div>
        </div>
                                  <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo47">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion43" href="#collapseTwo47" aria-expanded="false" aria-controls="collapseTwo47">
                        <i class="icon fa fa-check-circle"></i>
                        How are Budgets managed and controlled?
                    </a>
                </h4>
            </div>
            <div id="collapseTwo47" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo47">
                <div class="panel-body">
                    <p>The Project Management Tools – PSA Platform and Financial Reporting Templates help the customer and project team deliver ERP projects and manage fiscal health using earned value management techniques.</p>
                </div>
            </div>
        </div>
                                  <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo49">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion43" href="#collapseTwo49" aria-expanded="false" aria-controls="collapseTwo49">
                        <i class="icon fa fa-check-circle"></i>
                        How is Change Management handled?
                    </a>
                </h4>
            </div>
            <div id="collapseTwo49" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo49">
                <div class="panel-body">
                    <p>Change Management in a broader term as ‘Organization Change Management’ has three fronts : </p>
                    <ul>
                        <li class="faq-bullet"><span class="faq-content">Training Management</span></li>
                        <li class="faq-bullet"><span class="faq-content">Communications Management </span></li>
                        <li class="faq-bullet"><span class="faq-content">Readiness Assessments</span></li>
                    </ul>
                    <p>All three are accommodated in the ERP Implementation methodology.  Change Management is also embedded into risk management where any of the tree fronts do not see satisfactory results. Each of the fronts have their own cadence, plan and deliverables included in the Master implementation plan, prescribed by the ERP implementation methodology.</p>
                </div>
            </div>
        </div>
                                  <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo411">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion43" href="#collapseTwo411" aria-expanded="false" aria-controls="collapseTwo411">
                        <i class="icon fa fa-check-circle"></i>
                        What are the Best Practices for managing training during an ERP Implementation?
                    </a>
                </h4>
            </div>
            <div id="collapseTwo411" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo411">
                <div class="panel-body">
                    <p>Managing Training is part of the overall Change Management effort in an ERP project and needs the desired attention. Lack of sufficient training / irrelevant training can cause substantial delays in project closure and prolonged settling down time. Best practices are as follows:</p>
                    <ul>
                        <li class="faq-bullet">
                            <span class="faq-content">Embrace Training as part of the OCM Efforts. Follow guidelines below:</span>
                            <ul>
                                <li class="faq-bullet"><span class="faq-content">Ensure the  Training Management plan is covered as part of the ERP Project Management plan and is signed off by the Steering Committee</span></li>
                                <li class="faq-bullet"><span class="faq-content">Ensure the Change Network accepts the Training Management plan and carefully assesses the competence and capability of the trainers identified</span></li>
                                <li class="faq-bullet"><span class="faq-content">Training Management plan must make sure that identified trainers are equipped adequately with business process knowledge, training materials and a communication plan exists that communicates the training methodology to all users in the company</span></li>
                                <li class="faq-bullet"><span class="faq-content">Assess the training effectiveness very frankly and acknowledge capability / collateral gaps where it exists </span></li>
                                <li class="faq-bullet"><span class="faq-content">Business users identified as trainers, may not be expert trainers; Ensure they are adequately equipped</span></li>
                            </ul>
                        </li>

                        <li class="faq-bullet"><span class="faq-content">Adapt a Train the Trainer concept; This is a key criteria in the selection of the ERP Core Team and the key users</span></li>
                        <li class="faq-bullet"><span class="faq-content">Adapt a Learning Management Platform (LMS) for consistent training and ensure its accessibility to all users</span></li>
                        <li class="faq-bullet"><span class="faq-content">Ensure ERP Training documentation is kept abreast and updated throughout the life cycle. It will be a huge challenge to upkeep training content if scope is not well controlled; Ensure scope changes are tightly controlled and only MUST HAVE exceptions are accommodated beyond the design phase</span></li>
                        <li class="faq-bullet"><span class="faq-content">Hold Key Users accountable and responsible to create end user training content and be the trainers and responsible for training effectiveness to end users </span></li>
                        <li class="faq-bullet"><span class="faq-content">Repeat End User Training every 2 – 3 weeks after Go-Live for around 3 months to ensure that all users have successfully adapted to the new ERP environment </span></li>

                    </ul>

                </div>
            </div>
        </div>
                                  <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo413">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion43" href="#collapseTwo413" aria-expanded="false" aria-controls="collapseTwo413">
                        <i class="icon fa fa-check-circle"></i>
                        How long does an ERP implementation take?
                    </a>
                </h4>
            </div>
            <div id="collapseTwo413" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo413">
                <div class="panel-body">
                    <p>Duration of an ERP implementation may be broadly attributed to the following factors:</p>
                    <ul>
                        <li class="faq-bullet"><span class="faq-content">Resource Commitments – Abilities of all parties to stick to the plan and follow methodology</span></li>
                        <li class="faq-bullet"><span class="faq-content">Ability to adapt to best practices and risk management techniques thereby minimize change management effort </span></li>
                        <li class="faq-bullet"><span class="faq-content">Data readiness – prepare to deliver data as per the data migration plan</span></li>
                        <li class="faq-bullet"><span class="faq-content">Size of the business (No. Users matrixed to business complexity)</span></li>
                    </ul>
                    <p>Notwithstanding the above factors and assuming readiness / commitment of all parties; > 75% of all ERP projects last between 4 – 8 months; time frames varies on readiness for the ERP project on factors described above.</p>
                    <p>While it is not a one size fits all, the time also varies based on nature of processes being implemented. Indicative ERP implementation durations are below:</p>
                    <ul>
                        <li class="faq-bullet"><span class="faq-content">Finance and Supply Chain / Distribution business –> 3 – 6 months; Depending on size / No. Locations and factors above</span></li>
                        <li class="faq-bullet"><span class="faq-content">Finance, Supply Chain, Manufacturing -> 4 – 8 months; depending on size, No. plants and factors above</span></li>
                        <li class="faq-bullet"><span class="faq-content">Finance, Supply Chain, Manufacturing, Projects -> 6 – 12 months; depending on size, plants, locations and factors above</span></li>
                    </ul>

                </div>
            </div>
        </div>
                                  <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo415">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion43" href="#collapseTwo415" aria-expanded="false" aria-controls="collapseTwo415">
                        <i class="icon fa fa-check-circle"></i>
                        What Staffing is required for a successful ERP Implementation outcome?
                    </a>
                </h4>
            </div>
            <div id="collapseTwo415" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo415">
                <div class="panel-body">
                    <p>Both the Customer and the ERP Implementation partner need to staff the project suited to the different roles each party has to play for a successful ERP Project outcome, viz., Governance, Management and Control and the Core Team. Guidelines for roles of members is below:</p>
                    <ul>
                        <li class="faq-bullet"><span class="faq-content">Executive Sponsor -> Support building project objective; Sign off Business Needs scope; Sign-off executive mandate; Enforce executive mandate; Leader of Steering Committee </span></li>
                        <li class="faq-bullet"><span class="faq-content">Steering Committee - Own project Risks, Review risks and take decisions for risk management, Sign off on scope and schedule, Sign off Scope and schedule changes, Sign Off Stage Completions and exceptions,  Approve Go / NO-GO Decision</span></li>
                        <li class="faq-bullet"><span class="faq-content">Governance and Change Management - Sign-Off / Own processes and Solution; Own Project Plans; Day-Day decision making on processes, and schedules; Lead project review meetings; Key Members – Project Managers, Process  Owners (customer) and Solution Owners – 50% dedicated</span></li>
                        <li class="faq-bullet"><span class="faq-content">Core Team - One representative per domain to review To Be Processes, prepare SIPOC, Review gaps and sign off workarounds, customization and integration specifications; Sign off Proof of Concept outputs; Own data migration; Validate Designed System; ‘Trainer to End Users’; Super user Post Go-Live – 100% dedicated </span></li>

                    </ul>
                </div>
            </div>
        </div>
                                  <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo417">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion43" href="#collapseTwo417" aria-expanded="false" aria-controls="collapseTwo417">
                        <i class="icon fa fa-check-circle"></i>
                        How do you use RPA and Other automation tools in an ERP implementation?
                    </a>
                </h4>
            </div>
            <div id="collapseTwo417" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo417">
                <div class="panel-body">
                    <p>RPA and other similar automation needs are largely driven by customer needs and based on the industry. Standard introductory RPA processes are included into the standard Out of the Box implementation and supported by the implementation methodology</p>
                    <p>The following are a few examples where Epicor ERP framework components are used to deliver RPA objectives:</p>
                    <ul>
                        <li class="faq-bullet"><span class="faq-content">Epicor information worker – seamless information transfer between Microsoft Office tools enhancing efficiencies</span></li>
                        <li class="faq-bullet"><span class="faq-content">BOT queries leveraging the service connect platform – for instance Customer Statement on Demand, Stock Status on Demand etc.</span></li>
                        <li class="faq-bullet"><span class="faq-content">Epicor ATE (Automated Transaction Environment) to automate repeatable processes</span></li>
                        <li class="faq-bullet"><span class="faq-content">Epicor ATE tool for performance measurements and optimizations</span></li>
                    </ul>

                </div>
            </div>
        </div>
                                  </div>
                         </div>
                         <div class="col-md-6">
                              <div class="panel-group" id="accordion47" role="tablist" aria-multiselectable="true">
                                  <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo44">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion43" href="#collapseTwo44" aria-expanded="false" aria-controls="collapseTwo44">
                        <i class="icon fa fa-check-circle"></i>
                        Are there any drawbacks to the Signature implementation methodology?
                    </a>
                </h4>
            </div>
            <div id="collapseTwo44" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo44">
                <div class="panel-body">
                    <p>While Signature Methodology exists for several decades, it needed alignment to current realities and trends. Signature is a KISS approach (Keep it simple and stupid) providing a repository of templates and an implementation structure. It assumes there would be no ‘Development’ which is healthy but not practical. </p>
                    <p>The major drawbacks of the Signature approach are:</p>
                    <ul>
                        <li class="faq-bullet"><span class="faq-content">Does not address complexities of Data Management and Migration</span></li>
                        <li class="faq-bullet"><span class="faq-content">No guidelines in Change Management </span></li>
                        <li class="faq-bullet"><span class="faq-content">It propagates a DIY to customers, whereas customers need help</span></li>
                        <li class="faq-bullet"><span class="faq-content">Does not consider offshoring, near shore sourcing and shared services models</span></li>
                        <li class="faq-bullet"><span class="faq-content">Prepare phase in Signature is ‘Pre-Contract’ which is seldom realized and unrealizable due to conflicts of interest</span></li>
                        <li class="faq-bullet"><span class="faq-content">Waste’s a lot of time in ‘Analysis’ instead of prescribing a ‘Epicor Industry Best practices’ approach</span></li>
                        <li class="faq-bullet"><span class="faq-content">Does not support RIC’s unique delivery model of Solution Architects, On-site business analysis and offshore consulting services </span></li>
                    </ul>
                    <p>Signature provides no guidelines on Fiscal Management, whereas eFusion methodology stresses on Earned Value Management techniques throughout the life cycle with strict guidelines, fiscal reporting templates and measures  </p>
                </div>
            </div>
        </div>
                                  <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo46">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion43" href="#collapseTwo46" aria-expanded="false" aria-controls="collapseTwo46">
                        <i class="icon fa fa-check-circle"></i>
                        What systems and platforms are used during the ERP implementation process?
                    </a>
                </h4>
            </div>
            <div id="collapseTwo46" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo46">
                <div class="panel-body">
                    <p>Process Models: <b>Epicor Process Reviews and Risk Based Gap Assessments</b></p>
                    <ul>
                        <li class="faq-bullet"><span class="faq-content">Pre-Build Epicor Practice Review Process Maps – circulated upfront</span></li>
                        <li class="faq-bullet"><span class="faq-content">Gap Review and Risk Based project scoping (Business Risk vis-à-vis Project Risk)</span></li>
                        <li class="faq-bullet"><span class="faq-content">Maintained through project life cycle </span></li>

                    </ul>
                    <p>PSA: <b>Collaborative Project Management</b> </p>
                    <ul>
                        <li class="faq-bullet"><span class="faq-content">On-line State of Art platform – all members are collaborate</span></li>
                        <li class="faq-bullet"><span class="faq-content">Earned Value Management</span></li>
                        <li class="faq-bullet"><span class="faq-content">Task Allocation, Risk and  Issue Management  </span></li>
                        <li class="faq-bullet"><span class="faq-content">Documentation, Version Controls, Collaboration</span></li>
                    </ul>
                    <p>LMS: <b>Interactive Learning</b></p>
                    <ul>
                        <li class="faq-bullet"><span class="faq-content">Simulators and Interactive content based on designed processes </span></li>
                        <li class="faq-bullet"><span class="faq-content">Delivers automated Design Acceptance scripts </span></li>
                        <li class="faq-bullet"><span class="faq-content">Sustainable End User training on-line on demand  </span></li>
                        <li class="faq-bullet"><span class="faq-content">Skill evaluation and learning effectiveness measurements </span></li>
                    </ul>
                    <p>Support Desk: <b>Unified Support Desk</b> </p>
                    <ul>
                        <li class="faq-bullet"><span class="faq-content">Support Desk available throughout project life cycle</span></li>
                        <li class="faq-bullet"><span class="faq-content">State of the art infrastructure including Chat, Telephone and self-service portals and knowledge base</span></li>
                    </ul>
                </div>
            </div>
        </div>
                                  <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo48">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion43" href="#collapseTwo48" aria-expanded="false" aria-controls="collapseTwo48">
                        <i class="icon fa fa-check-circle"></i>
                        How are the ERP Project Risks controlled and Managed?
                    </a>
                </h4>
            </div>
            <div id="collapseTwo48" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo48">
                <div class="panel-body">
                    <p>The PSA Platform facilitates risk management and is part and parcel of the implementation methodology.  Risks are managed throughout the ERP project life cycle and reported at all project reviews and Steering Committee meetings with priority, ownership, business impact and risk management strategy agreed between the implementation and customer teams </p>

                </div>
            </div>
        </div>
                                  <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo410">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion43" href="#collapseTwo410" aria-expanded="false" aria-controls="collapseTwo410">
                        <i class="icon fa fa-check-circle"></i>
                        Is Data Management a risk? What are the recommended Best Practices?
                    </a>
                </h4>
            </div>
            <div id="collapseTwo410" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo410">
                <div class="panel-body">
                    <p>An unstructured approach to data migration can be a major risk to a project causing significant delays and cost overruns and a negative impact on all other initiatives. It is absolutely imperative that a very structured approach be adapted for data migration and follow the implementation methodology – which pays very special attention to data migration and prescribes a very structured approach.</p>

                </div>
            </div>
        </div>
                                  <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo412">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion43" href="#collapseTwo412" aria-expanded="false" aria-controls="collapseTwo412">
                        <i class="icon fa fa-check-circle"></i>
                        What is the approach to process design and re-engineering in an ERP implementation?
                    </a>
                </h4>
            </div>
            <div id="collapseTwo412" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo412">
                <div class="panel-body">
                    <p>Refer to the Success factors. The foundation to a successful implementation is process alignment to Epicor recommended best practices, include only MUST HAVE modifications and phase optimizations to post go-live!  Best practice guidelines below:</p>
                    <ul>
                        <li class="faq-bullet"><span class="faq-content">The methodology supports a ‘prescriptive model’ strongly recommending that inbuilt best practices be adapted out of the box. </span></li>
                        <li class="faq-bullet"><span class="faq-content">Gap assessments are addressed through a business risk management model where business risk is matrixed against project risks and scored  and addressed using the Risk Management framework </span></li>
                        <li class="faq-bullet"><span class="faq-content">Use lean Six-Sigma tools to visualize the ‘To Be’ processes. Methodology support the SIPOC diagram for process visualization</span></li>
                    </ul>
                </div>
            </div>
        </div>
                                  <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo414">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion43" href="#collapseTwo414" aria-expanded="false" aria-controls="collapseTwo414">
                        <i class="icon fa fa-check-circle"></i>
                        Is it a one size fits all? How are Large ERP projects different from small ERP Projects?
                    </a>
                </h4>
            </div>
            <div id="collapseTwo414" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo414">
                <div class="panel-body">
                    <p>While it is not a one size fits all, the time also varies based on nature of processes being implemented. Indicative ERP implementation durations are below:</p>
                    <ul>
                        <li class="faq-bullet"><span class="faq-content">Finance and Supply Chain / Distribution business –> 3 – 6 months; Depending on size / No. Locations and factors above</span></li>
                        <li class="faq-bullet"><span class="faq-content">Finance, Supply Chain, Manufacturing -> 4 – 8 months; depending on size, No. plants and factors above</span></li>
                        <li class="faq-bullet"><span class="faq-content">Finance, Supply Chain, Manufacturing, Projects -> 6 – 12 months; depending on size, plants, locations and factors above</span></li>
                    </ul>
                    <p>Following are characteristics that vary based on size (No. Users) / Business Volume / Locations / Plants </p>
                    <table>
                        <tbody>
                            <tr>
                                <th>Small/Medium ERP Projects</th>
                                <th>Larger ERP Projects</th>
                            </tr>
                            <tr>
                                <td class="faqwidth">
                                    <ul>
                                        <li class="faq-bullet"><span class="faq-content">50 ~ 100 users </span></li>
                                        <li class="faq-bullet"><span class="faq-content">Single Location; Additional sites with small user spread </span></li>
                                        <li class="faq-bullet"><span class="faq-content">Lighter on Project Management, OCM and Data management</span></li>
                                        <li class="faq-bullet"><span class="faq-content">Higher ability to adapt to standard practices </span></li>

                                    </ul>
                                </td>
                                <td>
                                    <ul>
                                        <li class="faq-bullet"><span class="faq-content">> 100 users </span></li>
                                        <li class="faq-bullet"><span class="faq-content">Multiple locations, Plants and Countries</span></li>
                                        <li class="faq-bullet"><span class="faq-content">Higher project management, OCM and data management effort </span></li>
                                        <li class="faq-bullet"><span class="faq-content">Higher process complexity</span></li>
                                        <li class="faq-bullet"><span class="faq-content">Ability to adapt to best practices show decreasing trend </span></li>
                                    </ul>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
                                  <div class="panel panel-default">
            <div class="panel-heading" role="tab" id="headingTwo416">
                <h4 class="panel-title">
                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion43" href="#collapseTwo416" aria-expanded="false" aria-controls="collapseTwo416">
                        <i class="icon fa fa-check-circle"></i>
                        How is an ERP Cloud Implementation different from an ERP ON-premise implementation?
                    </a>
                </h4>
            </div>
            <div id="collapseTwo416" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo416">
                <div class="panel-body">

                    <ul>
                        <li class="faq-bullet">
                            <span class="faq-content">A cloud implementation is characterized usually by the following traits :</span>
                            <ul>
                                <li class="faq-bullet"><span class="faq-content">Higher fitment / eagerness to stick to standard out of the box solution</span></li>
                                <li class="faq-bullet"><span class="faq-content">Generally a much smaller size</span></li>
                                <li class="faq-bullet"><span class="faq-content">Higher expectations of a faster roll-out</span></li>
                                <li class="faq-bullet"><span class="faq-content">Little or non-existing IT support from customer </span></li>
                            </ul>
                        </li>
                        <li class="faq-bullet"><span class="faq-content">As a consequence, implementations are faster, more agile and out of the box aligned to best practices.To facilitate – variants of the implementation methodology are available which are suited for rapid executions out of box available from the cloud – RAPID DEPLOYMENT. A rapid deployment is achieved between 30 - 60 days. </span></li>
                        <li class="faq-bullet"><span class="faq-content">At times for larger cloud deployments a hybrid model become necessary and prescribed in the methodology – FAST TRACK </span></li>
                        <li class="faq-bullet"><span class="faq-content">In FAST TRACK – basic customizations, Data upload on Go-Live are allowed and go-live stage accomplished between 60 – 90 days</span></li>

                    </ul>

                </div>
            </div>
        </div>
                                  </div>
                         </div>
            </div>
         <!-- Eof Third Category-->
  	
	</div>
    </div>


</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">


</asp:Content>
