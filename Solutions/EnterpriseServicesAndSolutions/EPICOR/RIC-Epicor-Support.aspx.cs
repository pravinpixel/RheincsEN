using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RheinBrucke.Solutions.EnterpriseServicesAndSolutions.EPICOR
{
    public partial class RIC_Epicor_Support : System.Web.UI.Page
    {
        public string rootpath = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            rootpath = Page.ResolveUrl("~/");
            if (!string.IsNullOrEmpty(Request.QueryString.ToString()))
            {
                Response.Redirect("~/solutions/erp-enterprise-solutions-and-services/Epicor/epicor-Support-offering");
            }
        }
    }
}