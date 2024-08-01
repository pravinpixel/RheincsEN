using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RheinBrucke.Solutions.ITServicesAndSolutions
{
    public partial class TestingServices : System.Web.UI.Page
    {
        public string rootpath = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            // if (!string.IsNullOrEmpty(Request.QueryString.ToString()))
            // {
                //  Response.Redirect("~/solutions/it-services-and-solutions/testing-services");
            // }
            if (!Page.IsPostBack)
            {
                rootpath = Page.ResolveUrl("~/");
            }
        }
    }
}