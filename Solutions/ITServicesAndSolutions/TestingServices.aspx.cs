using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RheinBrucke.Solutions.ITServicesAndSolutions
{
    public partial class TestingServices : System.Web.UI.Page
    {
        public string rootpath = "";
        private static bool isRedirected = false;
        protected void Page_Load(object sender, EventArgs e)
        {

            // if (!string.IsNullOrEmpty(Request.QueryString.ToString()))
            // {
            //  Response.Redirect("~/solutions/it-services-and-solutions/testing-services");
            // }
            // Debug.WriteLine(isRedirected + "isRedirected");
            if (!Page.IsPostBack)
            {
                rootpath = Page.ResolveUrl("~/");
            }
            //if (!isRedirected)
            //{
            //    isRedirected = true;
            //    Response.Redirect("~/solutions/it-services-and-solutions/testing-services");
            //}
            //else{
            //    isRedirected = false;
            //}
            // string url = Request.Url.ToString();

            // Normalize the URL
            // string normalizedUrl = NormalizeUrl(url);
            // Debug.WriteLine(url+"ürl");
            // Debug.WriteLine(normalizedUrl+"normal");
            // // Redirect if the URL has been changed
            // if (url != normalizedUrl)
            // {
            //     Response.Redirect(normalizedUrl, true);
            // }
        }
        // private string NormalizeUrl(string url)
        // {
        //     // Create a Uri object from the URL
        //     Uri uri = new Uri(url);

        //     // Get the scheme, authority, and path from the Uri object
        //     string scheme = uri.Scheme;
        //     string authority = uri.Authority;
        //     string pathAndQuery = uri.PathAndQuery;

        //     // Normalize path by replacing multiple slashes with a single slash
        //     string normalizedPath = pathAndQuery.Replace("//", "/");

        //     // Construct the new URL
        //     string newUrl = $"{scheme}://{authority}{normalizedPath}";

        //     return newUrl;
        // }
    }
}