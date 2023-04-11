using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using RheinBrucke.Data;
using System.Text;
//using Google.GData.Client;
//using Google.GData.YouTube;
//using Google.GData.Extensions;
//using Google.GData.Extensions.MediaRss;
//using Google.YouTube;

namespace RheinBrucke.AboutUs
{
    public partial class Aboutus_CustomerSpeak : System.Web.UI.Page
    {
        public string rootpath = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            
             if (!Page.IsPostBack)
            {
                rootpath = Page.ResolveUrl("~/");
                //rootpath = Page.ResolveUrl("~/");

                //string st = divcr.InnerHtml;
                //int id = Convert.ToInt32(Request.QueryString["id"]);


                //List<Testimonial> objtestimonial = GetTestimonial();
                // StringBuilder sbtestimonial = new StringBuilder();
                // foreach(var item in objtestimonial)
                // {
                //     if(item.TestimonialID == id)
                //     {    
                //         sbtestimonial.Append("<div class='col-md-12 text-center padd-top-40'> <div class='col-md-4 marg-10'><p class='text-center'><b>" + item.Name + "<br /><span> " + item.Designation + "" + item.Address + "</span></b></p><br /> <p class='testimonial-content' >"+item.Content+"<br />
                //     ");
                //         sbtestimonial.Append("<img class='testimonial-img1 img-circle ld-mag ' src='/Assets/images/Testimonial/" + item.ImageName + "style='margin-right: 10px; width: 137px; height: 137px;' /><div class='clearfix'></div><br />");
                //         sbtestimonial.Append("<p class='ldr-marg text-justify'>");
                //<asp:Label ID="lblTitle" runat="server" ToolTip='<%# Eval("Title") %>' Text='<%# Eval("Title").ToString().Length > 20 ? Eval("Title").ToString().Substring(0, 50) + "..." : Eval("Title").ToString() %>'></asp:Label>
                //                  </ItemTemplate>
                //              </asp:TemplateField>
                //              <asp:TemplateField HeaderText="Short Description">
                //                  <ItemTemplate>
                //         sbtestimonial.Append("<div class='col-md-8'><p>" + item.Content + "</p> </div></div>");
                //     }
                //     else
                //     {
                //         sbtestimonial.Append("<div class='col-md-12 padd-top-20'><div class='col-md-4'>");
                //         sbtestimonial.Append("<img class='testimonial-img img-circle' src='/Assets/images/Testimonial/" + item.ImageName + "' alt='Testimonial by Milani' style='margin-right: 10px; float: left; width: 66px; height: 67px' />");
                //         sbtestimonial.Append("<p class='testimonial-name'>" + item.Name + "<span class='smaller'>" + item.Designation + "<br/>" + item.Address + "</span></div>");
                //         sbtestimonial.Append("<div class='col-md-8'><p>" + item.Content + "</p> </div></div>");
                //     }
                // }
                //test.InnerHtml =sbtestimonial.ToString();
                //divcr.InnerHtml = objtestimonial;
                //rptTestimonial.DataSource = objtestimonial;
                //rptTestimonial.DataBind();
            }
        }
   //     public class YouTubeVideoObject
   //     {
   //         public string VideoId { get; set; }
   //         public string Title { get; set; }
   //     }
   //     public class YouTubeVideoHelper
   //{
   //         const string YOUTUBE_CHANNEL = "RheinbruckeIT";
   //    const string YOUTUBE_DEVELOPER_KEY = "AI39si6JqO_f2b_JWSV3QUbcwg5S-1RJ4-kiieosBZy9r1ORkCAv7BT5tLp579Tzmly8rvOVm3Jyueq3ZVqUNt1blS4DcoVppA";

   //    public static List<YouTubeVideoObject> GetVideos()
   //    {
   //        YouTubeRequestSettings settings =new YouTubeRequestSettings("RheinBrucke IT Consulting", YOUTUBE_DEVELOPER_KEY);
   // YouTubeRequest request = new YouTubeRequest(settings);
   //        string feedUrl = String.Format("http://gdata.youtube.com/feeds/api/users/{0}/uploads?orderby=published", 
   //     YOUTUBE_CHANNEL);
   //        Feed<Video> videoFeed = request.Get<Video>(new Uri(feedUrl));

   //        List<YouTubeVideoObject> youtubeArray = new List<YouTubeVideoObject>();

   //        youtubeArray = (from video in videoFeed.Entries
   //                select new YouTubeVideoObject() { VideoId = video.VideoId, Title = video.Title }).ToList();

   //        return youtubeArray;
   //    }
   //}
   //     protected override void OnLoad(EventArgs e)
   //     {
   //         base.OnLoad(e);
   //         VideosRepeater.DataSource = YouTubeVideoHelper.GetVideos();
   //         VideosRepeater.DataBind();
   //     }
        public List<Testimonial> GetTestimonial()
        {
            //int id = Convert.ToInt32(Request.QueryString["id"]);
            List<Testimonial> result = null;

            using (RheinBruckeDevEntities context = new RheinBruckeDevEntities())
            {
                result = context.Testimonials.Where(e => e.Status == true).OrderByDescending(e => e.TestimonialID).ToList<Testimonial>();


            }

            return result.ToList();
        }
        }
    }
