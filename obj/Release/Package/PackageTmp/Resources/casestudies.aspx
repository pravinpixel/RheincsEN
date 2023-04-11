<%@ Page Title="Customer Success Stories | Testimonials | Epicor | RheinBrücke" Language="C#" MasterPageFile="~/Rheincs.Master" AutoEventWireup="true" CodeBehind="casestudies.aspx.cs" Inherits="RheinBrucke.Resources.casestudies" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headerPlaceHolder" runat="server">
    <meta name="description" content="Learn about our customer experiences and success after switching to our products and services. See what our customer have to say about working with us" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">

    <style>
        input#search {
    width: 100%;
    border: 1px solid #ccc;
    margin: 0px;
    padding: 5px;
}

       select {
    width: 100%;
    padding: 7px;
    border: 1px solid #ccc;
    margin: 0px;
}
    </style>


</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container" id="container-top">
       <div class="row">
             <ul class="breadcrumb bread hidden-xs hidden-sm">
                 <li><a href="<%=rootpath %>" class="redColor" runat="server">Home <span> » </span></a></li>
                   <li ><a href="#" class="redColor">About Us<span> »</span></a></li>
                 <li ><a href="#" class="redColor">Casestudies</a></li>
                 
         </div>
            <div class="row">
              <div class="bg-img3">
            <h2 class="rhein-banner-heading-h2 inner-banner-text1 img-bottom">RheinBrücke Casestudies</h2>
                <p class="rhein-banner-heading-p inner-banner-text1 ">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
              </div>
           </div>
  
        <div class="wrappernew main-container">
                    <h1 class="redColor">Case Studies</h1>
            </div>

      
        <div class="col-md-12">
        <div class="col-md-4"> 
            <select id="masterCategory">
  <option value="all">All</option>
  <option value="manufacturing">Manufacturing</option>
  <option value="construction">Construction</option>
</select>

        </div>
         <div class="col-md-4">

              <select id="all">
    <option value="all">All</option>
    <option value="subcategory1">Sub-category 1</option>  
    <option value="subcategory2">Sub-category 2</option>
    <option value="subcategory3">Sub-category 3</option>
   
  </select>

  <select id="manufacturing" style="display: none">
    <option value="manufacturing">All</option>
    <option value="subcategory1">Sub-category 1</option>
    <option value="subcategory2">Sub-category 2</option>
  </select>

  <select id="construction" style="display: none">
    <option value="construction">All</option>
    <option value="subcategory3">Sub-category 3</option>
   
  </select>


         </div>
         <div class="col-md-4"> <input id="search" type="text" placeholder="Search here..." /> </div>
       
        </div>

       <div class="clearfix">&nbsp;</div>

        <div class="row" id="filter-search">

            <span class="manufacturing subcategory1">
        <div class="col-md-12 search-panel ">
            
                <div class="borderOverAll sucess-margin-bottom">
                    <div class="col-md-2 col-xs-12 col-sm-6 success-padding-left padd-left-72">
                        <img style="padding-top: 10px;" src="../Assets/images/Euro-SAP.jpg"  class="img-responsive" alt="RheinBrücke ensured business process integrity across all the operational units by implementing a best fit ERP for a global electronics major."/>
                    </div>
                 <div class="col-md-10 col-xs-12 col-sm-6">
                        <div class="contentText1 success-padding-left">
                            <h3 class="">Test scenario</h3>
                            <p class="success-text1">
                               
                                   Test cases
                                
                            </p>
                            <br />
                             <a class="redColor" target="_blank" href="https://en.rheincs.com/assets2/pdf/SCA-Casestudy-ver2.pdf">Readmore</a>
                        </div>
                    </div>
                    <div class="clearfix">&nbsp;</div>
                </div>
         

        </div>
                </span>
         <span class="construction subcategory2">
         <div class="col-md-12 search-panel ">
            
                <div class="borderOverAll sucess-margin-bottom">
                    <div class="col-md-2 col-xs-12 col-sm-6 success-padding-left padd-left-72">
                        <img style="padding-top: 10px;" src="../Assets/images/Euro-SAP.jpg"  class="img-responsive" alt="RheinBrücke ensured business process integrity across all the operational units by implementing a best fit ERP for a global electronics major."/>
                    </div>
                 <div class="col-md-10 col-xs-12 col-sm-6">
                        <div class="contentText1 success-padding-left">
                            <h3 class="">trail one</h3>
                            <p class="success-text1">
                             Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                              
                            </p>
                            <br />
                             <a class="redColor" target="_blank" href="https://en.rheincs.com/assets2/pdf/SCA-Casestudy-ver2.pdf">Readmore</a>
                        </div>
                    </div>
                    <div class="clearfix">&nbsp;</div>
                </div>
          
                
        </div>
        </span>

        <span class="manufacturing subcategory3">
         <div class="col-md-12 search-panel ">
            
                <div class="borderOverAll sucess-margin-bottom">
                    <div class="col-md-2 col-xs-12 col-sm-6 success-padding-left padd-left-72">
                        <img style="padding-top: 10px;" src="../Assets/images/Euro-SAP.jpg"  class="img-responsive" alt="RheinBrücke ensured business process integrity across all the operational units by implementing a best fit ERP for a global electronics major."/>
                    </div>
                 <div class="col-md-10 col-xs-12 col-sm-6">
                        <div class="contentText1 success-padding-left">
                            <h3 class="">THIS IS A HEADING3</h3>
                            <p class="success-text1">
                               Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                
                            </p>
                            <br />
                             <a class="redColor" target="_blank" href="https://en.rheincs.com/assets2/pdf/SCA-Casestudy-ver2.pdf">Readmore</a>
                        </div>
                    </div>
                    <div class="clearfix">&nbsp;</div>
                </div>
          
              
        </div>
        
       </span>

            </div>

       
		
		
		
			
		
	
    </div>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="FooterScript" runat="server">

   <script type="text/javascript">

       $(document).ready(function () {
           $("#search").on("keyup", function () {
               $('.search-panel').hide();
               var searchTerm = $(this).val().toLowerCase();
               $('.search-panel').filter(function () {
                   return $(this).find("h3").text().toLowerCase().indexOf(searchTerm) > -1;
               }).show();

                                
           });
       });


   </script>


    <script type="text/javascript">

  $(function(){

    $('select').bind('change', function(){
      var category = $(this).val();

      $('div#filter-search').find('span').each(function () {
        if($(this).hasClass(category) || category == 'all'){
          $(this).show();
        } else {
          $(this).hide();    
        }
      });
    });

    $('select#masterCategory').bind('change', function(){

      $('select#' + $(this).val()).fadeIn().siblings().fadeOut();

    });



  });

</script>

</asp:Content>
