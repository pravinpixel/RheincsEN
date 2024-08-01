using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RheinBrucke.Solutions.ConsultingAndAdvisorySolutions
{
    public partial class ERPSelectionAdvisoryServices : System.Web.UI.Page
    {
        protected string rootpath = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            rootpath = Page.ResolveUrl("~/");

            if (!string.IsNullOrEmpty(Request.QueryString.ToString()))
            {
                Response.Redirect("~/solutions/consulting-and-advisory-solutions/erp-selection-advisory-solutions");
            }
        }
    }
}