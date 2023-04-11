<%@ Page Title="" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="Merry_Christmas-and-Happy_New_Year-2019.aspx.cs" Inherits="RheinBrucke.Merry_Christmas_and_Happy_New_Year_2019" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
     <style>
        .bannerLoader {
            background: #000 url(../assets/images/loading.gif) no-repeat center;
        }
    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .framebg
        {
            background:#ccc !important;
        }
    </style>
   <div id='audio' style="display:none;"></div>
     <div class="container" id="container-top">
         <div class="row main-container marg20">
            <h5 class="deco-header">
                <span class="redBottom redColor">Find out how 2019 is special for you!</span></h5>
            <div class="marg20"></div>
        </div>

        <div class="row">
            <div class="text-center bannerLoader">
                <%--<iframe width="100%" frameborder="0" scrolling="auto" vspace="0" hspace="0" marginwidth="0" marginheight="0" height="500px" id="iframe_container" src="https://prezi.com/view/mXOU5DsPeQ9Qfu74twxC/embed" frameborder="0" allowfullscreen="" webkitallowfullscreen="" mozallowfullscreen=""></iframe>--%>
                <iframe id="iframe_container" frameborder="0" class="framebg" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" allow="autoplay; fullscreen" width="100%" height="500px" src="https://prezi.com/embed/lux2v1bcdhh6/?bgcolor=ffffff&amp;lock_to_path=1&amp;autoplay=0&amp;autohide_ctrls=0&amp;landing_data=bHVZZmNaNDBIWnNjdEVENDRhZDFNZGNIUE43MHdLNWpsdFJLb2ZHanI0NUVCWUMwcVp2YVBZWXpLRkhlWWUwWit3PT0&amp;landing_sign=VMk90ip89QWZLyhoe0CzAVSEFmMYIPglm1DsWTLSRrQ"></iframe>
            </div>
        </div>
    </div>
     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
     <script type='text/javascript'>
            $(document).ready(function (){
               // $("#audio").stop("true").delay('15000').queue(function() { 
                   // $(this).html('<audio controls="controls" autoplay="autoplay"><source src="Assets/music/christmas.mp3" type="audio/mp3" /></audio>');
                });
            });
        </script>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">
</asp:Content>
