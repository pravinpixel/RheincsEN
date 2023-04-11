<%@ Page Language="C#" %>
<%@ Import Namespace="System.Net" %>
<%@ Import Namespace="System.IO" %>
<%@ Import Namespace="System.IO.Compression" %>
<%
String wurl = "http://widgets.ziftsolutions.com/epicor.ziftsolutions.com/html/ff8081815d325496015d40d27c7068d5";
if (Request.QueryString.Get("zBase") != null)
wurl = wurl.Substring(0, wurl.LastIndexOf('/') + 1) + Request.QueryString.Get("zBase");
if (Request.QueryString.Get("zPage") != null)
wurl += "/" + Request.QueryString.Get("zPage");
HttpWebRequest Http = (HttpWebRequest)WebRequest.Create(wurl);
HttpWebResponse WebResponse = (HttpWebResponse)Http.GetResponse();
Stream responseStream = WebResponse.GetResponseStream();
Response.Write("<script type='text/javascript'>zBaseComplete=true;</script>");
StreamReader Reader = new StreamReader(responseStream, Encoding.Default);
Response.Write(Reader.ReadToEnd());
%> 