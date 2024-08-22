<%@ Page Title="" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="Merry_Christmas-and-Happy_New_Year-2017.aspx.cs" Inherits="RheinBrucke.Merry_Christmas_and_Happy_New_Year_2017" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="Server">
    <style>
        .bannerLoader {
            background: #000 url(../assets/images/loading.gif) no-repeat center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    
    <div class="container" id="container-top">



        <div class="row">
            <div class="text-center bannerLoader">
                <%--<iframe width="100%" frameborder="0" scrolling="auto" vspace="0" hspace="0" marginwidth="0" marginheight="0" height="550px" id="iframe_container" src="https://prezi.com/embed/NUlRT7hdq8uLl0f1kri9/?bgcolor=ffffff&amp;lock_to_path=0&amp;autoplay=0&amp;autohide_ctrls=0&amp;" frameborder="0" allowfullscreen="" webkitallowfullscreen="" mozallowfullscreen=""></iframe>--%>
                <iframe width="550" autoplay="1" height="400"  loading="lazy" src="https://prezi.com/view/NUlRT7hdq8uLl0f1kri9/embed/?autoplay=0" webkitallowfullscreen="1" mozallowfullscreen="1" allowfullscreen="1"></iframe> 
                <%--<iframe src="https://prezi.com/view/NUlRT7hdq8uLl0f1kri9/embed?bgcolor=ffffff&amp;lock_to_path=0&amp;autoplay=0&amp;autohide_ctrls=0&amp;features=undefined&amp;disabled_features=undefined&amp;" width="375" height=300" frameBorder="0" webkitAllowFullScreen mozAllowFullscreen allowfullscreen></iframe>--%>
            </div>
        </div>
    </div>




</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="Server">
</asp:Content>


