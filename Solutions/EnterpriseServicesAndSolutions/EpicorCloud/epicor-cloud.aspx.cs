﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RheinBrucke.Solutions.EnterpriseServicesAndSolutions.EpicorCloud
{
    public partial class epicor_cloud : System.Web.UI.Page
    {
        public string rootpath = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                rootpath = Page.ResolveUrl("~/");
            }
            if (!string.IsNullOrEmpty(Request.QueryString.ToString()))
            {
                Response.Redirect("~/solutions/erp-enterprise-solutions-and-services/epicor-cloud");
            }

        }
    }
}