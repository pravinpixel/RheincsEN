using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RheinBrucke.Solutions.EnterpriseSolutionsAndSolutions.EPICOR.PreconfiguredSolutions
{
    public partial class Epicor_PreconfiguredSolutions : System.Web.UI.Page
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