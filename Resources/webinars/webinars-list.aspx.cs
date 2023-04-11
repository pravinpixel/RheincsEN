using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using RheinBrucke.Data;
using System.Text.RegularExpressions;

namespace RheinBrucke.Resources.webinars
{
    public partial class webinars_list : System.Web.UI.Page
    {
        public string rootpath = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                rootpath = Page.ResolveUrl("~/");
                LoadWebinars();
            }
        }

        public void LoadWebinars()
        {
            List<WebinarsList> objWebinars = GetWebinars();

            rptWebinars.DataSource = objWebinars;
            rptWebinars.DataBind();

            rptWebinarsSelect.DataSource = objWebinars;
            rptWebinarsSelect.DataBind();
        }

        public List<WebinarsList> GetWebinars()
        {
            List<WebinarsList> result = null;

            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {
                result = context.WebinarsLists.Where(ne => ne.Status == true).OrderByDescending(ne => ne.WebinarDate).ToList<WebinarsList>();
            }

            return result.ToList();
        }
        protected void drpWebinar_SelectedIndexChanged(object sender, EventArgs e)
        {
            var selectedtext = drpWebinar.SelectedItem.Value;
            if (selectedtext == "All" || selectedtext == "Recent")
            {
                LoadWebinars();
            }
            else if (selectedtext == "Popular")
            {
                GetPopularWebinar(selectedtext);
            }
            else if (selectedtext == "Sort by release date")
            {
                GetOrderedWebinar(selectedtext);
            }
            else
            {
                GetSelectedWebinar(selectedtext);
            }
        }

        public void GetSelectedWebinar(string item)
        {
            List<WebinarsList> result = null;
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {
                result = context.WebinarsLists.Where(wh => wh.Category == item && wh.Status == true).OrderByDescending(e => e.WebinarId).ToList<WebinarsList>();
            }
            rptWebinars.DataSource = result;
            rptWebinars.DataBind();
        }
        public void GetPopularWebinar(string item)
        {
            List<WebinarsList> result = null;
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {
                result = context.WebinarsLists.Where(wh => wh.FilterName == "Popular" && wh.Status == true).OrderByDescending(e => e.WebinarId).ToList<WebinarsList>();
            }
            rptWebinars.DataSource = result;
            rptWebinars.DataBind();
        }
        public void GetOrderedWebinar(string item)
        {
            List<WebinarsList> result = null;
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {
                result = context.WebinarsLists.Where(e => e.Status == true).OrderBy(e => e.WebinarDate).ToList<WebinarsList>();
            }
            rptWebinars.DataSource = result;
            rptWebinars.DataBind();
        }

    }
}