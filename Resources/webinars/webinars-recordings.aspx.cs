using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using RheinBrucke.Data;

namespace RheinBrucke.Resources.webinars
{
    public partial class webinars_recordings : System.Web.UI.Page
    {
        public string rootpath = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(Request.QueryString.ToString()))
            {
                Response.Redirect("~/resources/webinars/webinars-recordings");
            }
            if (!Page.IsPostBack)
            {
                rootpath = Page.ResolveUrl("~/");
                LoadWebinarsRecordings();
            }

        }
        public void LoadWebinarsRecordings()
        {
            List<WebinarsRecording> objWebinars = GetWebinarsRecordings();

            rptWebinarsRecordings.DataSource = objWebinars;
            rptWebinarsRecordings.DataBind();

        }

        public List<WebinarsRecording> GetWebinarsRecordings()
        {
            List<WebinarsRecording> result = null;

            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {
                result = context.WebinarsRecordings.Where(ne => ne.Status == true).OrderByDescending(ne => ne.WebinarDate).ToList<WebinarsRecording>();
            }

            return result.ToList();
        }

        protected void drpWebinarRecordings_SelectedIndexChanged(object sender, EventArgs e)
        {
            var selectedtext = drpWebinarRecordings.SelectedItem.Value;
            if (selectedtext == "All" || selectedtext == "Recent")
            {
                LoadWebinarsRecordings();
            }
            else if (selectedtext == "Popular")
            {
                GetPopularWebinarRecordings(selectedtext);
            }
            else if (selectedtext == "Sort by release date")
            {
                GetOrderedWebinarRecordings(selectedtext);
            }
            else
            {
                GetSelectedWebinarRecording(selectedtext);
            }
        }

        public void GetSelectedWebinarRecording(string item)
        {
            List<WebinarsRecording> result = null;
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {
                result = context.WebinarsRecordings.Where(wh => wh.Category == item && wh.Status == true).OrderByDescending(e => e.WebinarRecId).ToList<WebinarsRecording>();
            }
            rptWebinarsRecordings.DataSource = result;
            rptWebinarsRecordings.DataBind();
        }
        public void GetPopularWebinarRecordings(string item)
        {
            List<WebinarsRecording> result = null;
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {
                result = context.WebinarsRecordings.Where(wh => wh.FilterName == "Popular" && wh.Status == true).OrderByDescending(e => e.WebinarRecId).ToList<WebinarsRecording>();
            }
            rptWebinarsRecordings.DataSource = result;
            rptWebinarsRecordings.DataBind();
        }
        public void GetOrderedWebinarRecordings(string item)
        {
            List<WebinarsRecording> result = null;
            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {
                result = context.WebinarsRecordings.Where(e => e.Status == true).OrderByDescending(e => e.WebinarDate).ToList<WebinarsRecording>();
            }
            rptWebinarsRecordings.DataSource = result;
            rptWebinarsRecordings.DataBind();
        }
    }
}