﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RheinBrucke.AboutUs
{
    public partial class Aboutus_CorporateVideos : System.Web.UI.Page
    {
        public string rootpath = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                rootpath = Page.ResolveUrl("~/");
            }
        }
    }
}