<%@ Page Title="Unlock Growth with RheinBrücke: Our Empowering Mentoring Approach" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="CounsellingApproach.aspx.cs" Inherits="RheinBrucke.Careers.CounsellingApproach" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
<meta name="Description" content="Discover how RheinBrücke's mentoring approach fosters growth and development, empowering individuals to reach their full potential in the IT field" />
<meta name="keywords" content="Counselling employees, mentoring, training and development, mentor, upgrading skills, career development." />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" id="container-top">
        <div class="row">
            <ul class="breadcrumb bread hidden-xs hidden-sm">
                <li><a href="<%=rootpath %>" class="redColor">Home <span>» </span></a></li>
                <li><a href="#" class="redColor">Careers<span> » </span></a></li>
                <li class="redColor">Mentoring Approach</li>
            </ul>
        </div>
        <!--banner-->
        <div class="row">
            <div class="bg-img-counsellingapproach img-responsive ">
                <h2 class="rhein-banner-heading-h2 inner-banner-text1 img-bottom">RheinBrücke</h2>
                <p class="rhein-banner-heading-p inner-banner-text1 ">Assigns a counselor to each employee facilitating their career development within the organization.</p>
            </div>
        </div>
        <!--efo banner-->
        <!-- Content-->
        <div class="wrappernew main-container">
            <h1 class="redColor heading-counselling">Mentoring Approach</h1>
            <p>&nbsp;</p>
            <p>
                The RheinBrücke mentoring model has a strong focus on supporting individual development whilst maintaining individual responsibility. 
                An innovative approach to people development is required in order to ensure that our consultants are constantly evolving towards their 
                development goals and are able to master the day-to-day challenges they face with our clients. This development is not just a hierarchical 
                progression through career levels, but is also about awareness and personal growth.
            </p>
            <p>
                The mentor has two main roles within the RheinBrücke mentoring model. As a “manager”, the mentor ensures that all formal HR process activities, 
                such as agreeing objectives and end of year assessments, are completed on time. The HR process is formalized. Therefore, a visible part is 
                supported by process descriptions and templates. A mentor’s second role is to be focused on the further development of the mentee and their 
                potential. The development-oriented role of a mentor is mostly invisible to others – it is part of the “designed alliance” between the mentee and mentor.
            </p>
            <p>
                At RheinBrücke, each employee (mentee) is assigned to a mentor who facilitates the mentee’s career development within the organisation. We provide the 
                framework to facilitate this relationship. Mentoring for personal and career development is embedded into a formal HR cycle that ensures that 
                each consultant’s performance throughout the year is measured and assessed. Career development is also reviewed and continuously explored.
            </p>
            <p>
                All RheinBrücke mentors are educated and trained for their role and responsibilities as a mentor and are provided with the necessary tools and 
                techniques to foster their mentee’s development. We provide intensive mentoring courses for each mentor that equips them with the required 
                information and experience for both the RheinBrücke HR process and development aspects of mentoring, including helpful tools and detailed feedback.
            </p>
        </div>
        <!-- Content-->
    </div>
    <!-- Container-->
     <script src="../Assets/js/jquery-1.8.2.min.js"></script>
     <script>
        $(document).ready(function () {
            var URI = window.location.pathname;
            var lurl = URI.toLowerCase();
            if (lurl == "/counselling-approach") {
                window.location.href = "careers/mentoring-approach";
            }
        });
        </script>
</asp:Content>
