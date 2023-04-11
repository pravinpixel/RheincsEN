using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;
using RheinBrucke.Library;
using System.Web.Configuration;
using System;

namespace RheinBrucke.Solutions.EnterpriseServicesAndSolutions.EPICOR.PreconfiguredSolutions
{
    public partial class EpicPay : System.Web.UI.Page
    {
        protected string rootpath = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            rootpath = Page.ResolveUrl("~/");
        }
    }
}