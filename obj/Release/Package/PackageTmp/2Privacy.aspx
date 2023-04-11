<%@ Page Title="" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="Privacy.aspx.cs" Inherits="RheinBrucke.Privacy" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container" id="container-top">
    <div class="row">
             <ul class="breadcrumb bread hidden-xs hidden-sm">
                 <li><a href="Home.aspx" class="redColor">Home <span> » </span></a></li>
                 <li ><a href="#" class="redColor">Privacy</a></li>
             </ul>
         </div>
        <div class="row">
            <div class="bg-img7  img-responsive">
              
            </div>
            </div>
         <div class="wrappernew main-container">
            <h3 class="redColor">Privacy</h3>
            <p>This website is administered by RheinBrücke IT Consulting B.V. As administrator of this website RheinBrücke IT Consulting B.V. gathers, analyses and processes information regarding the visitors and usage of this website for its general business purposes and for the development of web statistics. The website uses cookies or tracking pixels to gather this information.</p>
            <p>RheinBrücke IT Consulting B.V. will not sell, license or make public to any third party your personal data that is either directly or indirectly gathered when you visit this website, unless disclosure of such data is necessary in order to comply with mandatory requirements. Your personal data shall only be used for the purpose of addressing any requests you may have filed or to inform you of any of RheinBrücke IT Consulting B.V.’s products or services that may be of interest to you. Should you no longer wish to receive newsletters, marketing information or any other information of RheinBrücke IT Consulting B.V., you can indicate so by clicking the unsubscribe function at the bottom of this statement.</p>
             <p>For any further questions you may have, please contact us by sending an email to: <a href="mailto:info@rheincs.com" onclick="__gaTracker('send', 'event', 'mailto', 'info@rheincs.com');" style="color: #7b1315; text-decoration: none;">info@rheincs.com</a></p> 
             <p>RheinBrücke IT Consulting B.V. neither is responsible nor liable for the privacy statement or content of websites that are linked to or referred to by this website.</p>
       </div>
        </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FooterScript" runat="server">
        <script>
            $(document).ready(function () {
                alert($(window).width());
            })
</script>
 
</asp:Content>
