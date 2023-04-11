<%@ Page Title="Our History | RheinBrücke IT Consulting" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="NewsEventsDetail.aspx.cs" Inherits="RheinBrucke.NewsAndEvents.NewsEventsDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="keywords" content="<%=NewsEventMetaTagKeyword %>"/>
     
    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="container" id="container-top">
        <div class="row">
             <ul class="breadcrumb bread  hidden-xs hidden-sm">
                 <li><a href="<%= rootpath%>" class="redColor">Home <span> » </span> </a></li>
                
                 <li><a href="<%= rootpath%>news-events" class="redColor">Our History <span> » </span> </a></li>
                 <li class="redColor"><%=NewsEventsTitle %></li>
             </ul>
         </div>
        <div class="row">

            <div class="bg-img-stevie img-responsive ">

                <h2 class="rhein-banner-heading-h2 inner-banner-text1 img-bottom">RheinBrücke</h2>
                <p class="rhein-banner-heading-p inner-banner-text1 ">The latest in news and events from RheinBrücke, giving you insights on the recent developments in our organization.</p>
            </div>
        </div>
        <div class="wrappernew main-container">
            <h1 class="redColor"><%=NewsEventsTitle %></h1>
            <p><b>
                 <%= NewsEventDate %></b>
           </p>
           
            <div id="NewsImage" runat="server" style="display:none">
            <img src="<%=rootpath %>Assets/images/NewsEvents/Image<%= NewsImageDetails %>" class="img-responsive center-block" alt="RheinBrücke Management Team getting the Stevie Award for Company of the year and Vetri Selvan awarded IT Executive of the year" />
            </div>
            <p><%= NewsEventDetail %></p>
        </div>
    </div>
</asp:Content>
