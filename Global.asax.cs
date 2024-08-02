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