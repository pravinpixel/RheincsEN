using RheinBrucke.Library;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO.Compression;
using System.Linq;
using System.Net.Http.Formatting;
using System.Net.Http.Headers;
using System.Web;
using System.Web.Http;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace RheinBrucke
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {
            BundleConfig.RegisterBundles(BundleTable.Bundles);
            RouteConfig.RegisterRoutes(RouteTable.Routes);

            //RouteTable.Routes.MapHttpRoute(
            //name: "DefaultApi",
            //routeTemplate: "api/{controller}/{id}",
            //defaults: new { id = System.Web.Http.RouteParameter.Optional }
            //);

            GlobalConfiguration.Configuration.Formatters.XmlFormatter.SupportedMediaTypes.Clear();

        }


        public override void Init()
        {
            this.PostAuthenticateRequest += MvcApplication_PostAuthenticateRequest;
            base.Init();
        }

        void MvcApplication_PostAuthenticateRequest(object sender, EventArgs e)
        {
            System.Web.HttpContext.Current.SetSessionStateBehavior(
                SessionStateBehavior.Required);
        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {
             HttpContext context = HttpContext.Current;

            string url = context.Request.Url.ToString();
            Debug.WriteLine("request",context.Request.Url.ToString(),"uu");
            if (url.EndsWith("/Home", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = url.Substring(0, url.Length - 5);
                context.Response.Redirect(redirectUrl, true);
            }
            // if (url.EndsWith("/Home.aspx", StringComparison.OrdinalIgnoreCase))
            // {
            //     string redirectUrl = url.Substring(0, url.Length - 10);
            //     context.Response.Redirect(redirectUrl, true);
            // }
            // if (url.EndsWith("/Impressum.aspx", StringComparison.OrdinalIgnoreCase))
            // {
            //     string redirectUrl = url.Substring(0, url.Length - 5);
            //     context.Response.Redirect(redirectUrl, true);
            // }
            // if (url.EndsWith("/corporate-videos.aspx", StringComparison.OrdinalIgnoreCase))
            // {
            //     string redirectUrl = url.Substring(0, url.Length - 5);
            //     context.Response.Redirect(redirectUrl, true);
            // }
            if (url.EndsWith(".aspx", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = url.Substring(0, url.Length - 5);
                context.Response.Redirect(redirectUrl, true);
            }



            // if (context.Request.Url != null)
            // {
            //     string regular = context.Request.Url.AbsoluteUri;
            //     Debug.WriteLine("yy",context.Request.Url.AbsoluteUri);
            //     Uri uri = new Uri(regular);
            //     string scheme = uri.Scheme; 
            //     string authority = uri.Authority; 
            //     string pathAndQuery = uri.PathAndQuery; 

            //     string correctedPath = pathAndQuery.Replace("//", "/");

            //     string newUrl = $"{scheme}://{authority}{correctedPath}";

            //     if (newUrl != regular)
            //     {
            //         context.Response.Redirect(newUrl, true);
            //     }
            // }


            // string url2 = context.Request.Url.ToString().ToLower();

            // Check if the URL matches any of the specified patterns
            // if (url2.StartsWith("http://rheincs.com") ||
            //     url2.StartsWith("https://rheincs.com") ||
            //     url2.StartsWith("http://en.rheincs.com") ||
            //     url2.StartsWith("https://en.rheincs.com"))
            // {
            //     // Redirect to https://www.rheincs.com
            //     string redirectUrl = "https://www.rheincs.com" + context.Request.Url.PathAndQuery;
            //     context.Response.Redirect(redirectUrl, true);
            // }
            // Compression logic (GZip)
            context.Response.Filter = new GZipStream(context.Response.Filter, CompressionMode.Compress);
            context.Response.AppendHeader("Content-encoding", "gzip");
            context.Response.Cache.VaryByHeaders["Accept-encoding"] = true;

            if (url.EndsWith("/Home", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = url.Substring(0, url.Length - 5); // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
           else if (url.EndsWith("/Home.aspx", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = url.Substring(0, url.Length - 10); // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/it-services-and-solutions", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/Home"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/resorces", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/Home"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
           else if (url.EndsWith("/epicor-hcm", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/Epicor-Payroll-MEA"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
           else if (url.EndsWith("/establishing-our-saudi-presence-and-launch-of-aims-partnership", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/establishing-our-saudi-presence-and-launch-of-aims-partnership"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
           else if (url.EndsWith("/focus-business-top-berator-2022", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/focus-business-top-berator-2022"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
           else if (url.EndsWith("/protivi-partner-collaboration-2022", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/protivi-partner-collaboration-2022"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/merlin-launched", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/merlin-launched"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinBrücke-academy-launched", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinBrücke-academy-launched"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/beste-berator-2020", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/beste-berator-2020"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinBrücke-joins-forces-with-Moro-and-Epicor-to-drive-Cloud-powered-digital-transformation-in-the-middle-east", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinBrücke-joins-forces-with-Moro-and-Epicor-to-drive-Cloud-powered-digital-transformation-in-the-middle-east"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinkontakt-2019", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinkontakt-2019"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/MoU-for-collaboration-with-Ajman-Chamber-of-Commerce", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/MoU-for-collaboration-with-Ajman-Chamber-of-Commerce"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinBrücke-pinnacle-award-of-excellence", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinBrücke-pinnacle-award-of-excellence"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/launch-of-epicor-cloud-solution", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/launch-of-epicor-cloud-solution"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinBrücke-middleast-infrastructure-LLC-in-dubai", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinBrücke-middleast-infrastructure-LLC-in-dubai"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/top-10-best-companies-to-work-in-2019", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/top-10-best-companies-to-work-in-2019"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinBrücke-epicor-international-partner-of-the-year-2018", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinBrücke-epicor-international-partner-of-the-year-2018"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinBrücke-iT-consulting-and-EPICOR-at-Gitex-2017", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinBrücke-iT-consulting-and-EPICOR-at-Gitex-2017"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinBrücke-join-forces-with-smartworld", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/rheinBrücke-join-forces-with-smartworld"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinbrucke-announces-kenneth-taormina-new-board-member", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinbrucke-announces-kenneth-taormina-new-board-member"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinbrucke-Wins-german-stevie-awards-for-best-new-product-of-the-year-2017", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinbrucke-Wins-german-stevie-awards-for-best-new-product-of-the-year-2017"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinbrucke-epicor-international-partner-of-the-year", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinbrucke-epicor-international-partner-of-the-year"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinbrucke-stevies-international-business-awards", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinbrucke-stevies-international-business-awards"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinbrucke-shines-at-german-stevie-awards", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinbrucke-shines-at-german-stevie-awards"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinbrucke-relaunches-indian-development-center", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinbrucke-relaunches-indian-development-center"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinbrucke-at-international-business-stevie-awards", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinbrucke-at-international-business-stevie-awards"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/flsmidth-selects-rheinbrucke-for-epicor-implementation", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/flsmidth-selects-rheinbrucke-for-epicor-implementation"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinbrucke-launches-epicpay", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinbrucke-launches-epicpay"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinbrucke-wins-2015-german-stevie-awards", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinbrucke-wins-2015-german-stevie-awards"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinbrucke-recognised-as-top-consultant-germany", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinbrucke-recognised-as-top-consultant-germany"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinbrucke-a-microsoft-partner", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinbrucke-a-microsoft-partner"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinbrucke-launches-the-indian-development-center", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinbrucke-launches-the-indian-development-center"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinbrucke-stuck-a-deal-with-sandoz-for-ERP-services", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinbrucke-stuck-a-deal-with-sandoz-for-ERP-services"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinbrucke-platinum-epicor-partner", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinbrucke-platinum-epicor-partner"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinbrucke-offices-germany-india-netherlands", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinbrucke-offices-germany-india-netherlands"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinbrucke-struck-deals-with-auto-suppliers-trw-federal-mogul", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinbrucke-struck-deals-with-auto-suppliers-trw-federal-mogul"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinbrucke-finalizes-its-KMU-model", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinbrucke-finalizes-its-KMU-model"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/consulting", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/Home"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/rheinBrücke-iT-consulting-and-EPICOR-at-Gitex-2017", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/news-events/rheinBrücke-iT-consulting-and-EPICOR-at-Gitex-2017"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }
            else if (url.EndsWith("/RheinBrücke-at-MENA-summit-2018", StringComparison.OrdinalIgnoreCase))
            {
                string redirectUrl = "/Home"; // Remove "/Home"
                context.Response.Redirect(redirectUrl, true);
            }

        }
        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {
            Response.Filter = null;
        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}