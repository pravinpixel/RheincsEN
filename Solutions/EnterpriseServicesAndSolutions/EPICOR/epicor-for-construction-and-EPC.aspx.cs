using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RheinBrucke.Solutions.EnterpriseServicesAndSolutions.EPICOR
{
    public partial class Epicor_for_construction_and_EPC : System.Web.UI.Page
    {
        public string rootpath = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(Request.QueryString.ToString()))
            {
                Response.Redirect("~/solutions/erp-enterprise-solutions-and-services/epicor/epicor-for-construction-and-EPC");
            }
            if (!Page.IsPostBack)
            {
                rootpath = Page.ResolveUrl("~/");
            }
        }
    }
}