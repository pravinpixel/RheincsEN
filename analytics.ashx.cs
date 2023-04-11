using System;
using System.Collections.Generic;
using System.Linq;
using System.IO.Compression;
using System.Net;
using System.Text;
using System.Web;


namespace  RheinBrucke

{
    /// <summary>
    /// Summary description for ga
    /// </summary>
    public class analytics : IHttpHandler
    {
        private HttpContext Context;
        HttpResponse Response;
        HttpRequest Request;
        HttpServerUtility Server;
        private StringBuilder Builder;

        public void ProcessRequest(HttpContext context)
        {
            #region Setup
            // Link up the names you're used to
            Response = context.Response;
            Request = context.Request;
            Server = context.Server;
            Context = context;
            // prepare the outgoing page:
            Response.ClearContent();
            Response.ClearHeaders();

            // Check for cache-control:
            if (context.Request.IsLocal)
            { // don't cache local requests
                context.Response.AddHeader("Expires", DateTime.Now.ToString("ddd, dd MMM yyyy hh:mm:ss") + " GMT");
                context.Response.AddHeader("Cache-Control", "no-cache");
                context.Response.AddHeader("Last-Modified", DateTime.Now.ToString("ddd, dd MMM yyyy hh:mm:ss") + " GMT");
            }
            else
            {
                if (!string.IsNullOrEmpty(Request.Headers["If-Modified-Since"]))
                {
                    string cc = Request.Headers["cache-request-directive"];
                    if (cc != "no-cache" && cc != "no-store")
                    {
                        // Assume no modifications (this responder is for production code!)
                        context.Response.AddHeader("Expires", DateTime.Now.AddYears(5).ToString("ddd, dd MMM yyyy hh:mm:ss") + " GMT");
                        Response.StatusCode = 304; // not changed
                        Response.End();
                        return;
                    }
                }
                context.Response.AddHeader("Expires", DateTime.Now.AddYears(5).ToString("ddd, dd MMM yyyy hh:mm:ss") + " GMT");
                context.Response.AddHeader("Cache-Control", "public");
                context.Response.AddHeader("Last-Modified", DateTime.Now.AddDays(-30).ToString("ddd, dd MMM yyyy hh:mm:ss") + " GMT");
            }

            Response.ContentType = "text/javascript";
            #endregion

            CompressResponse(); // compress output if possible.


            CompressAndWriteScripts();
            Response.StatusCode = 200;
        }

        private const string GZIP = "gzip";
        private const string DEFLATE = "deflate";

        private void CompressResponse()
        {
            var context = HttpContext.Current;
            try
            {
                if (context.Request.Headers["Accept-encoding"] != null && context.Request.Headers["Accept-encoding"].Contains(DEFLATE)
                || context.Request.ServerVariables["HTTP_ACCEPT_ENCODING"] != null && context.Request.ServerVariables["HTTP_ACCEPT_ENCODING"].Contains(DEFLATE))
                { // prefer Deflate. It doesn't require checksums, and is therefore smaller and faster.
                    Context.Response.Filter = new DeflateStream(Context.Response.Filter, CompressionMode.Compress);
                    Context.Response.AppendHeader("Content-encoding", DEFLATE);
                }
                else if (context.Request.Headers["Accept-encoding"] != null && context.Request.Headers["Accept-encoding"].Contains(GZIP)
              || context.Request.ServerVariables["HTTP_ACCEPT_ENCODING"] != null && context.Request.ServerVariables["HTTP_ACCEPT_ENCODING"].Contains(GZIP))
                {
                    Context.Response.Filter = new GZipStream(Context.Response.Filter, CompressionMode.Compress);
                    Context.Response.AppendHeader("Content-encoding", GZIP);
                }
            }
            catch { }
        }




        private void CompressAndWriteScripts()
        {
            if (Builder == null) Builder = new StringBuilder();
            var url = "http://www.google-analytics.com/analytics.js";

            var textFromFile = (new WebClient()).DownloadString(url);

            Builder.AppendLine(textFromFile);

            if (Builder == null) return;
            Response.Write(Builder.ToString());
        }



        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
}