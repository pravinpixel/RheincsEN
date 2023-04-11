<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="erp-software-middle-east.aspx.cs" Inherits="RheinBrucke.rheinbrucke_solutions.erp_software_middle_east" %>
<%@ Import Namespace="System.Net" %>
<%@ Import Namespace="System.IO" %>
<%@ Import Namespace="System.IO.Compression" %>
<%
String wurl = "http://widgets.ziftsolutions.com/epicor.ziftsolutions.com/html/ff8081815d65c1b0015d74951c1a17f8";
if (Request.QueryString.Get("zBase") != null)
wurl = wurl.Substring(0, wurl.LastIndexOf('/') + 1) + Request.QueryString.Get("zBase");
if (Request.QueryString.Get("zPage") != null)
wurl += "/" + Request.QueryString.Get("zPage");
HttpWebRequest Http = (HttpWebRequest)WebRequest.Create(wurl);
HttpWebResponse WebResponse = (HttpWebResponse)Http.GetResponse();
Stream responseStream = WebResponse.GetResponseStream();
Response.Write("<script type='text/javascript'>zBaseComplete=true;</script>");
StreamReader Reader = new StreamReader(responseStream, System.Text.Encoding.UTF8, true);
Response.Write(Reader.ReadToEnd());
%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ERP Software for Middle East</title>
    <meta content="IE=edge" http-equiv="X-UA-Compatible" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link rel="shortcut icon" type="image/x-icon" href="~/favicon.png" />
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-90996429-1', 'auto');
        ga('send', 'pageview');

    </script>
    <!--New Tracking Code-->
    <script type="text/javascript" src="https://secure.leadforensics.com/js/111189.js" ></script>
<noscript><img alt="" src="https://secure.leadforensics.com/111189.png" style="display:none;" /></noscript>
<!--Eof New Tracking Code-->
</head>
<body>
    <div class='zift_plugin' id='ff8081815d65c1b0015d74951c1a17f8'></div>
</body>
</html>
