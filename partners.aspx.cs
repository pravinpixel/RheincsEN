using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;
using RheinBrucke.Library;
using System.Web.Configuration;

namespace RheinBrucke
{
    public partial class partners : System.Web.UI.Page
    {
        protected string rootpath = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                rootpath = Page.ResolveUrl("~/");
            }
        }

    }

}