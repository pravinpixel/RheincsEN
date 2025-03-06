using RheinBrucke.Library;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Http;
using System.Web.Routing;

namespace RheinBrucke
{
    public static class RouteConfig
    {   
        public static void RegisterRoutes(RouteCollection routes)
        {
            routes.Clear();
            routes.MapHttpRoute(
             name: "DefaultApi1",
             routeTemplate: "api/{controller}/{action}"
             );

            routes.MapHttpRoute(
            name: "DefaultApi",
            routeTemplate: "api/{controller}/{id}",
            defaults: new { id = System.Web.Http.RouteParameter.Optional }
            );

            // Web Forms default
            routes.MapPageRoute(
                "WebFormDefault",
                "",
                "~/Home.aspx"
            );

            routes.MapPageRoute("default", "Home", "~/Home.aspx");

            routes.MapPageRoute("ContactUs", "contact-us", "~/ContactUs.aspx");
            routes.MapPageRoute("Contact", "contact", "~/ContactUs.aspx");
            //routes.MapPageRoute("casestudies", "resources/casestudies", "~/resources/casestudies.aspx");

            routes.MapPageRoute("thanks", "thanks", "~/Solutions/ITServicesAndSolutions/Thanks.aspx");

            routes.MapPageRoute("hcm", "rheinbrucke-solutions/hcm", "~/rheinbrucke-solutions/hcm.aspx");
            routes.MapPageRoute("manufacturing", "rheinbrucke-solutions/manufacturing", "~/rheinbrucke-solutions/manufacturing.aspx");
            routes.MapPageRoute("cable-manufacturing", "rheinbrucke-solutions/cable-manufacturing", "~/rheinbrucke-solutions/cablemanufacturing.aspx");
            routes.MapPageRoute("ppa", "rheinbrucke-solutions/ppa", "~/rheinbrucke-solutions/PPA.aspx");
            routes.MapPageRoute("sca", "rheinbrucke-solutions/sca", "~/rheinbrucke-solutions/sca.aspx");
            routes.MapPageRoute("business-intelligence", "rheinbrucke-solutions/business-intelligence", "~/rheinbrucke-solutions/business-intelligence.aspx");
            routes.MapPageRoute("thankyou", "rheinbrucke-solutions/thankyou", "~/rheinbrucke-solutions/thankyou-cm.aspx");
            
            routes.MapPageRoute("rheinbrucke-solutions-thankyou", "solutions/erp-enterprise-solutions-and-services/rheinbrucke-solutions/thankyou", "~/redirection-page.aspx");

            routes.MapPageRoute("thankyou-epc", "rheinbrucke-solutions/thankyou-epc", "~/rheinbrucke-solutions/thankyou-epc.aspx");
            routes.MapPageRoute("thankyou-hcm", "rheinbrucke-solutions/thankyou-hcm", "~/rheinbrucke-solutions/thankyou-hcm.aspx");
            routes.MapPageRoute("thankyou-iScala", "rheinbrucke-solutions/thankyou-iScala", "~/rheinbrucke-solutions/thankyou-iScala.aspx");
            routes.MapPageRoute("thankyou-cm", "rheinbrucke-solutions/thankyou-cm", "~/rheinbrucke-solutions/thankyou-cm.aspx");
            routes.MapPageRoute("Epicor-Iscala-Hospitality-Software", "rheinbrucke-solutions/epicor-iscala-hospitality-software", "~/rheinbrucke-solutions/epicor-iscala-hospitality-software.aspx");
            routes.MapPageRoute("Epicor-Iscala-Hospitality-Industry-Software", "rheinbrucke-solutions/epicor-iscala-hospitality-industry-software", "~/rheinbrucke-solutions/epicor-iscala-hospitality-industry-software.aspx");
            routes.MapPageRoute("ERP-software-middle-east", "rheinbrucke-solutions/ERP-software-middle-east", "~/rheinbrucke-solutions/erp-software-middle-east.aspx");
            routes.MapPageRoute("thankyou-interior", "rheinbrucke-solutions/thankyou-interior", "~/rheinbrucke-solutions/thankyou-interior.aspx");
            routes.MapPageRoute("epicor-for-construction-and-epc-overview", "rheinbrucke-solutions/epicor-for-construction-and-epc-overview", "~/rheinbrucke-solutions/epicor-for-construction-and-epc.aspx");
            routes.MapPageRoute("epicor-for-construction-and-epc-enhanced-capabilities", "rheinbrucke-solutions/epicor-for-construction-and-epc-enhanced-capabilities", "~/rheinbrucke-solutions/epicor-for-construction-and-epc.aspx");
            routes.MapPageRoute("epicor-for-construction-and-epc-rheinbrucke-advantage", "rheinbrucke-solutions/epicor-for-construction-and-epc-rheinbrucke-advantage", "~/rheinbrucke-solutions/epicor-for-construction-and-epc.aspx");
            routes.MapPageRoute("epicor-for-construction-and-epc-testimonials", "rheinbrucke-solutions/epicor-for-construction-and-epc-testimonials", "~/rheinbrucke-solutions/epicor-for-construction-and-epc.aspx");
            routes.MapPageRoute("interior-design", "rheinbrucke-solutions/interior-design", "~/rheinbrucke-solutions/interior.aspx");
            routes.MapPageRoute("ERP-for-Food-and-Beverage-industry", "rheinbrucke-solutions/ERP-for-Food-and-Beverage-industry", "~/rheinbrucke-solutions/ERP-for-Food-and-Beverage-industry.aspx");
            routes.MapPageRoute("thankyou-ERP-for-Food-and-Beverage-industry", "rheinbrucke-solutions/thankyou-ERP-for-Food-and-Beverage-industry", "~/rheinbrucke-solutions/thankyou-fbindustry.aspx");
            routes.MapPageRoute("distribution", "rheinbrucke-solutions/distribution", "~/rheinbrucke-solutions/distribution.aspx");
            routes.MapPageRoute("thankyou-distribution", "rheinbrucke-solutions/thankyou-distribution", "~/rheinbrucke-solutions/thankyou-distribution.aspx");
            routes.MapPageRoute("oil-field-services", "rheinbrucke-solutions/epicor-erp_solution_for_oilfield_services_companies_ofs", "~/rheinbrucke-solutions/oil-field-services.aspx");
            routes.MapPageRoute("Thankyou-Oilfield_Services", "rheinbrucke-solutions/Thankyou-Oilfield_Services", "~/rheinbrucke-solutions/Thankyou-OFS.aspx");
            routes.MapPageRoute("EPC", "rheinbrucke-solutions/epicor-for-construction-and-epc", "~/rheinbrucke-solutions/epicor-for-construction-and-epc.aspx");
            routes.MapPageRoute("Wire-Rope", "solutions/erp-enterprise-solutions-and-services/epicor/epicor-for-wire-rope-manufacturing", "~/Solutions/EnterpriseServicesAndSolutions/EPICOR/epicor-for-wire-rope-manufacturing.aspx");
            routes.MapPageRoute("EPC-hook-up", "rheinbrucke-solutions/epicor-for-construction-and-epc-hook-up-questions", "~/rheinbrucke-solutions/epicor-for-construction-and-epc-hook-up-questions.aspx");
            routes.MapPageRoute("Partners-Inserito-EPC-hook-up", "rheinbrucke-solutions/partners-inserito-epicor-for-construction-and-epc-hook-up-questions", "~/rheinbrucke-solutions/epicor-for-construction-and-epc-hook-up-questions-inserito.aspx");

            routes.MapPageRoute("merry_christmas-and-happy_new_year-2018", "merry_christmas-and-happy_new_year-2018", "~/Merry_Christmas-and-Happy_New_Year-2018.aspx");
            routes.MapPageRoute("merry_christmas-and-happy_new_year-2019", "merry_christmas-and-happy_new_year-2019", "~/Merry_Christmas-and-Happy_New_Year-2019.aspx");
            routes.MapPageRoute("RheinBr�cke-at-GITEX-2017", "Events/RheinBr�cke-at-GITEX-2017", "~/Events/RheinBr�cke-at-GITEX-2017.aspx");
            routes.MapPageRoute("RheinKontakt-2019", "Events/RheinKontakt-2019", "~/Events/RheinKontakt-2019.aspx");
            routes.MapPageRoute("RheinKontakt2019", "Events/RheinKontakt2019", "~/Events/RheinKontakt-2019-arab.aspx");
            routes.MapPageRoute("RheinKontakt2019-Cloud", "Events/RheinKontakt2019-Cloud-and-SmartTechnologies", "~/Events/RheinKontakt-2019-arab-cloud.aspx");
            routes.MapPageRoute("thankyou-Gitex", "Events/thankyou-gitex", "~/Events/thankyou-gitex.aspx");
            routes.MapPageRoute("thankyou-RheinKontakt", "Events/thankyou-RheinKontakt", "~/Events/thankyou-rheinkontakt.aspx");
            routes.MapPageRoute("thankyou-Cloud-and-SmartTechnologies", "Events/thankyou-Cloud-and-SmartTechnologies", "~/Events/thankyou-rheinkontakt-cloud.aspx");
            routes.MapPageRoute("Login", "login", "~/Admin/AdminLogin.aspx");
            routes.MapPageRoute("Dashboard", "dashboard", "~/Admin/Admin.aspx");
            routes.MapPageRoute("JobReport", "job-report", "~/Admin/JobReport.aspx");
            routes.MapPageRoute("ContactReport", "contact-report", "~/Admin/ConatctReport.aspx");
            routes.MapPageRoute("MailConfig", "mail-config", "~/Admin/MailConfig.aspx");
            routes.MapPageRoute("LandingReport", "Landing-report", "~/Admin/LandingReport.aspx"); 
            routes.MapPageRoute("career-model", "careers/career-model", "~/Careers/CareerModel.aspx");
            routes.MapPageRoute("career_model", "career-model", "~/Careers/CareerModel.aspx");
            routes.MapPageRoute("ManageNewsandEvents", "Manage-News-and-Events", "~/Admin/NewsEvents.aspx");
            routes.MapPageRoute("ManageCareers", "Manage-Careers", "~/Admin/JobOpenings.aspx");
            routes.MapPageRoute("ManageWebinars", "Manage-Webinars", "~/Admin/Webinars.aspx");
            routes.MapPageRoute("ManageWebinarsRecordings", "Manage-Webinars-Recordings", "~/Admin/WebinarsRecordings.aspx");
            routes.MapPageRoute("AdminHome", "Admin-Home", "~/Admin/AdminHome.aspx");
            routes.MapPageRoute("RheinBr�cke-at-MENA-summit-2018", "Events/RheinBr�cke-at-MENA-summit-2018", "~/Events/RheinBr�cke-at-MENA-summit-2018.aspx");
            routes.MapPageRoute("Thankyou-MENA-summit", "Events/thankyou-MENA-summit", "~/Events/thankyou-MENA-summit.aspx");

            routes.MapPageRoute("epicor-erp", "epicor-erp", "~/Landing/ERPLanding.aspx");
            routes.MapPageRoute("epicpay-smart-payroll-solution", "epicpay-smart-payroll-solution", "~/Landing/LandingPageEpicPay.aspx");
            routes.MapPageRoute("Epicor-Payroll-MEA", "Epicor-Payroll-MEA", "~/Landing/EpicPay.aspx");
            routes.MapPageRoute("ppa-power-plant-analytics", "ppa-power-plant-analytics", "~/Landing/PPALanding.aspx");
            routes.MapPageRoute("our-solution-ppa", "our-solution-ppa", "~/Landing/PPALanding.aspx");
            routes.MapPageRoute("epicor-erp-upgrade", "epicor-erp-upgrade", "~/Landing/LandingPageEpicor.aspx");
            routes.MapPageRoute("rheinbrucke-cct-copy-company-tool", "rheinbrucke-cct-copy-company-tool", "~/Landing/CCTLanding.aspx");
            routes.MapPageRoute("epicor-hcm-human-capital-management", "epicor-hcm-human-capital-management", "~/Landing/HCMLandingPage.aspx");
            routes.MapPageRoute("MeRLIN-strategic-sourcing-software", "MeRLIN-strategic-sourcing-software", "~/MeRLINWebsite/MeRLIn-new-home.aspx");
            routes.MapPageRoute("MeRLIN", "MeRLIN", "~/MeRLINWebsite/MeRLIn-new-home.aspx");

            routes.MapPageRoute("overview", "about-us/overview", "~/AboutUs/Aboutus-Overview.aspx");
            routes.MapPageRoute("leadership", "about-us/leadership", "~/AboutUs/Leadership/Aboutus-Leadership.aspx");
            routes.MapPageRoute("JoergPirron", "about-us/leadership/leadership-Joerg-Pirron", "~/AboutUs/Leadership/Leadership-JoergPirron.aspx");
            routes.MapPageRoute("VetriSelvan", "about-us/leadership/leadership-VetriSelvan", "~/AboutUs/Leadership/Leadership-VetriSelvan.aspx");
            routes.MapPageRoute("KumarMallampalli", "about-us/leadership/leadership-KumarMallampalli", "~/AboutUs/Leadership/Leadership-KumarMallampalli.aspx");
            routes.MapPageRoute("KennethTaormina", "about-us/leadership/leadership-Kenneth-Taormina", "~/AboutUs/Leadership/Leadership-KennethTaormina.aspx");
            routes.MapPageRoute("Carlos", "about-us/leadership/leadership-Carlos-A-Alvarenga", "~/AboutUs/Leadership/Leadership-carlos.aspx");
            routes.MapPageRoute("customer-speak", "about-us/customer-speak", "~/AboutUs/Aboutus-CustomerSpeak.aspx");
            routes.MapPageRoute("success-stories", "about-us/success-stories", "~/AboutUs/Abouts-SuccessStories.aspx");
            routes.MapPageRoute("corporate-videos", "about-us/corporate-videos", "~/AboutUs/Aboutus-CorporateVideos.aspx");
            routes.MapPageRoute("faq", "resources/faq", "~/Resources/faq.aspx");
            routes.MapPageRoute("Webinars", "resources/webinars/webinars-list", "~/Resources/webinars/webinars-list.aspx");
            routes.MapPageRoute("Webinars-Recordings", "resources/webinars/webinars-recordings", "~/Resources/webinars/webinars-recordings.aspx");

            routes.MapPageRoute("erp-selection-advisory-solutions", "solutions/consulting-and-advisory-solutions/erp-selection-advisory-solutions", "~/Solutions/ConsultingAndAdvisorySolutions/ERPSelectionAdvisoryServices.aspx");
            routes.MapPageRoute("it-business-excellence", "solutions/consulting-and-advisory-solutions/it-business-excellence", "~/Solutions/ConsultingAndAdvisorySolutions/ITBusinessExcellence.aspx");
            routes.MapPageRoute("program-and-project-management-services", "solutions/consulting-and-advisory-solutions/program-and-project-management-services", "~/Solutions/ConsultingAndAdvisorySolutions/ProgramAndProjectManagement.aspx");
            routes.MapPageRoute("sap", "solutions/erp-enterprise-solutions-and-services/sap", "~/Solutions/EnterpriseServicesAndSolutions/SAP.aspx");
            routes.MapPageRoute("ERP", "solutions/erp-enterprise-solutions-and-services/ERP", "~/Solutions/EnterpriseServicesAndSolutions/ERP.aspx");
            routes.MapPageRoute("ERP-solution", "ERP", "~/Solutions/EnterpriseServicesAndSolutions/ERP.aspx");
            routes.MapPageRoute("epicor-cloud", "solutions/erp-enterprise-solutions-and-services/epicor-cloud", "~/Solutions/EnterpriseServicesAndSolutions/EpicorCloud/epicor-cloud.aspx");
            routes.MapPageRoute("gartner-magic-quadrant-ERP-perspective-on-epicor-ERP", "solutions/erp-enterprise-solutions-and-services/epicor-cloud/gartner-magic-quadrant-ERP-perspective-on-epicor-ERP", "~/Solutions/EnterpriseServicesAndSolutions/EpicorCloud/gartner-cloud-erp.aspx");
            routes.MapPageRoute("epicor", "solutions/erp-enterprise-solutions-and-services/epicor", "~/Solutions/EnterpriseServicesAndSolutions/EPICOR/Epicor.aspx");
            routes.MapPageRoute("Business Driven BI and Analytics", "solutions/erp-enterprise-solutions-and-services/business-driven-BI-and-analytics", "~/Solutions/EnterpriseServicesAndSolutions/EPICOR/ERP-BI.aspx");
            routes.MapPageRoute("Epicor-PreconfiguredSolutions", "solutions/erp-enterprise-solutions-and-services/epicor/preconfigured-epicor-solutions", "~/Solutions/EnterpriseServicesAndSolutions/Epicor/PreconfiguredSolutions/Epicor-PreconfiguredSolutions.aspx");
            routes.MapPageRoute("epicor-preconfigured-industry-solutions", "epicor-preconfigured-industry-solutions", "~/Solutions/EnterpriseServicesAndSolutions/Epicor/PreconfiguredSolutions/Epicor-PreconfiguredSolutions.aspx");
            routes.MapPageRoute("partner-enablement-program", "solutions/erp-enterprise-solutions-and-services/epicor/partner-enablement-program", "~/Solutions/EnterpriseServicesAndSolutions/Epicor/Epicor-PartnerEnablementProgram.aspx");
            routes.MapPageRoute("implementation-support-services", "solutions/erp-enterprise-solutions-and-services/epicor/implementation-support-services", "~/Solutions/EnterpriseServicesAndSolutions/Epicor/Epicor-ImplementationSupportServices.aspx");
            routes.MapPageRoute("epicor-services-rendered", "solutions/erp-enterprise-solutions-and-services/epicor/epicor-services-rendered", "~/Solutions/EnterpriseServicesAndSolutions/Epicor/Epicor-ServicesRendered.aspx");
            routes.MapPageRoute("preconfigured-solutions-epicor-epicpay", "solutions/erp-enterprise-solutions-and-services/epicor/preconfigured-solutions/epicPay", "~/Solutions/EnterpriseServicesAndSolutions/Epicor/PreconfiguredSolutions/EpicPay.aspx");
            routes.MapPageRoute("epicor-for-manufacturing", "solutions/erp-enterprise-solutions-and-services/epicor/epicor-for-manufacturing", "~/Solutions/EnterpriseServicesAndSolutions/Epicor/Epicor-for-manufacturing.aspx");
            routes.MapPageRoute("rheinbrucke-retail-FMCG-solution", "solutions/erp-enterprise-solutions-and-services/epicor/rheinbrucke-retail-FMCG-solution", "~/Solutions/EnterpriseServicesAndSolutions/Epicor/Epicor-for-retail.aspx");
            routes.MapPageRoute("epicor-for-construction-and-EPC", "solutions/erp-enterprise-solutions-and-services/epicor/epicor-for-construction-and-epc", "~/Solutions/EnterpriseServicesAndSolutions/Epicor/Epicor-for-construction-and-EPC.aspx");
            //routes.MapPageRoute("epicor-hcm", "solutions/erp-enterprise-solutions-and-services/epicor/epicor-hcm", "~/Solutions/EnterpriseServicesAndSolutions/Epicor/Epicor-hcm.aspx");
            routes.MapPageRoute("epicor-energy-utility", "solutions/erp-enterprise-solutions-and-services/epicor/epicor-for-energy-and-utility", "~/Solutions/EnterpriseServicesAndSolutions/Epicor/Epicor-for-energy-utility.aspx");
            routes.MapPageRoute("iscala-hospitality-industry-software", "solutions/erp-enterprise-solutions-and-services/epicor/iscala-hospitality-industry-software", "~/Solutions/EnterpriseServicesAndSolutions/Epicor/epicor-iscala-hospitality-industry-software.aspx");
            routes.MapPageRoute("epicor-for-cable-manufacturing", "solutions/erp-enterprise-solutions-and-services/epicor/epicor-for-cable-manufacturing", "~/Solutions/EnterpriseServicesAndSolutions/Epicor/Epicor-for-cable-manufacturing.aspx");
            routes.MapPageRoute("epicor-for-interior-design", "solutions/erp-enterprise-solutions-and-services/epicor/epicor-for-interior-design", "~/Solutions/EnterpriseServicesAndSolutions/Epicor/Epicor-for-interior-design.aspx");
            routes.MapPageRoute("epicor-Support-offering", "solutions/erp-enterprise-solutions-and-services/Epicor/epicor-Support-offering", "~/Solutions/EnterpriseServicesAndSolutions/EPICOR/RIC-Epicor-Support.aspx");
            routes.MapPageRoute("distribution-industry-software", "solutions/erp-enterprise-solutions-and-services/Epicor/distribution-industry-software", "~/Solutions/EnterpriseServicesAndSolutions/EPICOR/Epicor-for-distribution.aspx");
            routes.MapPageRoute("microsoft-dynamics", "solutions/erp-enterprise-solutions-and-services/ms-dynamics", "~/Solutions/ITServicesAndSolutions/MicrosoftDynamics.aspx");
            routes.MapPageRoute("sugar-crm", "solutions/erp-enterprise-solutions-and-services/sugar-crm", "~/Solutions/ITServicesAndSolutions/SugarCRM.aspx");
           

            routes.MapPageRoute("microsoft-technologies", "solutions/it-services-and-solutions/microsoft-technologies", "~/Solutions/ITServicesAndSolutions/MicrosoftTechnologies/MicrosoftTechnologies.aspx");
            routes.MapPageRoute("consulting", "solutions/it-services-and-solutions/microsoft-technologies/consulting", "~/Solutions/ITServicesAndSolutions/MicrosoftTechnologies/Consulting.aspx");
            routes.MapPageRoute("sharepoint", "solutions/it-services-and-solutions/microsoft-technologies/sharepoint", "~/Solutions/ITServicesAndSolutions/MicrosoftTechnologies/Sharepoint.aspx");
            routes.MapPageRoute("microsoft-bi-solutions", "solutions/it-services-and-solutions/microsoft-technologies/microsoft-bi-solutions", "~/Solutions/ITServicesAndSolutions/MicrosoftTechnologies/InsightsAndAnalysis.aspx");
            routes.MapPageRoute("cloud-and-azure", "solutions/it-services-and-solutions/microsoft-technologies/cloud-and-azure", "~/Solutions/ITServicesAndSolutions/MicrosoftTechnologies/CloudAndAzure.aspx");
            routes.MapPageRoute("application-development", "solutions/it-services-and-solutions/microsoft-technologies/application-development-maintenance-services", "~/Solutions/ITServicesAndSolutions/MicrosoftTechnologies/ApplicationDevelopmentAndMaintenanceServices.aspx");
            routes.MapPageRoute("application-maintenance-and-support", "solutions/it-services-and-solutions/application-maintenance-and-support", "~/Solutions/ITServicesAndSolutions/ApplicationMaintenanceAndSupport.aspx");
            routes.MapPageRoute("testing-services", "solutions/it-services-and-solutions/testing-services", "~/Solutions/ITServicesAndSolutions/TestingServices.aspx");
            routes.MapPageRoute("business-intelligence-services", "solutions/it-services-and-solutions/business-intelligence-services", "~/Solutions/ITServicesAndSolutions/BusinessIntelligenceService.aspx");
            routes.MapPageRoute("microsoft-fabric", "solutions/it-services-and-solutions/business-intelligence-services/microsoft-fabric", "~/Solutions/ITServicesAndSolutions/MicrosoftFabric.aspx");
            routes.MapPageRoute("CorusHR", "solutions/CorusHR", "~/Solutions/ITServicesAndSolutions/CorusHR.aspx");

            routes.MapPageRoute("small-businesses", "solutions/focused-solutions/small-businesses", "~/Solutions/FocusedSolutions/SmallBusiness.aspx");
            routes.MapPageRoute("mid-market-companies", "solutions/focused-solutions/mid-market-companies", "~/Solutions/FocusedSolutions/MidMarketCompanies.aspx");
            routes.MapPageRoute("enterprise", "solutions/focused-solutions/enterprise", "~/Solutions/FocusedSolutions/Enterprise.aspx");

            routes.MapPageRoute("Whitepapers", "whitePapers/whitepapers", "~/WhitePapers/WhitePapers.aspx");
            routes.MapPageRoute("Brochures", "brochure/brochures", "~/Brochure/Brochure.aspx");
            routes.MapPageRoute("FactSheets", "factsheets/factsheets", "~/FactSheets/FactSheets.aspx");
            routes.MapPageRoute("CaseStudies", "CaseStudy", "~/CaseStudies/CaseStudy.aspx");
            

            routes.MapPageRoute("sitemap", "sitemap", "~/sitemap.aspx");
            routes.MapPageRoute("Impressum", "impressum", "~/Impressum.aspx");
            routes.MapPageRoute("Terms", "terms", "~/Terms.aspx");
            routes.MapPageRoute("Privacy", "privacy", "~/Privacy.aspx");


            routes.MapPageRoute("development-services", "solutions/ip-product-development-services/product-engineering-development-services", "~/Solutions/IPAndProductDevelopmentServices/ProductEngineeringAndDevelopmentServices.aspx");
            routes.MapPageRoute("product-startups", "solutions/ip-product-development-services/technology-support-for-product-startups", "~/Solutions/IPAndProductDevelopmentServices/TechnologySupportForProductStartups.aspx");
            routes.MapPageRoute("open-source-technologies", "solutions/ip-product-development-services/open-source-technologies", "~/Solutions/IPAndProductDevelopmentServices/OpenSourceTechnologies.aspx");


            routes.MapPageRoute("get-whitepapers", "whitepapers/get-whitepapers", "~/WhitePapers/WhitePapers.aspx");
            routes.MapPageRoute("mentoring-approach", "careers/mentoring-approach", "~/Careers/CounsellingApproach.aspx");
            routes.MapPageRoute("Counselling-approach", "Counselling-approach", "~/Careers/CounsellingApproach.aspx");
            routes.MapPageRoute("current-openings", "careers/current-openings", "~/Careers/CurrentOpenings/CurrentOpenings.aspx");
            routes.MapPageRoute("current_openings", "current_openings", "~/Careers/CurrentOpenings/CurrentOpenings.aspx");

            routes.MapPageRoute("news-events", "news-events", "~/NewsAndEvents/News-and-events.aspx");
            routes.MapPageRoute("news-events-details", "news-events/{*ID}", "~/Newsandevents/NewsEventsDetail.aspx");

            // routes.MapPageRoute("our-history", "our-history", "~/NewsAndEvents/News-and-events.aspx");
            //routes.MapPageRoute("news-and-events", "news-and-events", "~/NewsAndEvents/News-and-events.aspx");

            //routes.MapPageRoute("our-history-detail", "our-history/{*ID}", "~/Newsandevents/NewsEventsDetail.aspx");

           // routes.MapPageRoute("news-and-events", "news-and-events", "~/NewsAndEvents/Newsandevents.aspx");
           // routes.MapPageRoute("news-and-events-detail", "news-and-events/{*ID}", "~/NewsAndEvents/NewsEventsDetails.aspx");

            //routes.MapPageRoute("sub-current-openings", "{*ID}", "~/Careers/CurrentOpenings/JobDescription.aspx");           
            routes.MapPageRoute("sub-current-openings", "careers/current-openings/{*ID}", "~/Careers/CurrentOpenings/JobDescription.aspx");

            routes.MapPageRoute("partners", "partners", "~/partners.aspx");

            routes.MapPageRoute("epicmake", "services/cloud/our-industry-solutions/EPICMake", "~/IndustrySolutions/epicmake.aspx");
            //routes.MapPageRoute("epicdesign", "services/cloud/our-industry-solutions/EPICDesign", "~/IndustrySolutions/epicdesign.aspx");
        }
    }
}
