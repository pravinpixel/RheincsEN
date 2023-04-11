<%@ Page Title="" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="Error404.aspx.cs" Inherits="RheinBrucke.Error404" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" id="container-top">
        <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" />
        <%--<div class="row">
            <ul class="breadcrumb bread hidden-xs hidden-sm">
                <li><a href="<%=rootpath %>" class="redColor">Home <span>» </span></a></li>
                <li><a href="#" class="redColor">Careers<span> » </span></a></li>
                <li class="redColor">Current Openings</li>
            </ul>
        </div>--%>
        <div class="row">
            <div class="bg-currentopenings img-responsive ">
                <%--<h2 class="rhein-banner-heading-h2 inner-banner-text1 img-bottom">RheinBrücke</h2>--%>
                <p class="rhein-banner-heading-p inner-banner-text1 ">Sorry! The page you are looking is not available! Please choose from the available menu or <a title="Home" href="<%=rootpath %>" style="color:#fff"> go to Home.</a></p>
                <p class="padd-top-20" style="text-align:center;"><a href="<%=rootpath %>"  class="submit-button ETapplynow white-color" style="padding: 10px" title="Home">Go to Home</a></p>
            </div>
        </div>
    </div>
</asp:Content>
