﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RheinBrucke
{
    public partial class Impressum : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(Request.QueryString.ToString()))
            {
                Response.Redirect("~/Impressum");
            }
        }
    }
}