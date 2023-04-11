<%@ Page Language="C#" AutoEventWireup="true"  CodeBehind="newlandingtest.aspx.cs" Inherits="RheinBrucke.newlandingtest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <script src="../Assets/js/jquery-2.1.1.min.js"></script>
    <script src="../Assets/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server" method="post">
         <input type="hidden" id="hdfRootUrl" value="<%=rootpath %>" runat="server" />

        <div class="form-group">
            <label>Username</label>
            <input type="text" id="Username1" />
            <br />
        </div>

        <div class="form-group">
            <label>Email</label>
            <input type="email" id="Email1" />
            <br />
        </div>

        <div class="form-group">
            <label>Phone number</label><input type="tel" id="Phonenumber1" />
            <br />
        </div>

        <div class="form-group">
            <label>Comment</label>
            <input type="text" id="Comment1" />
            <br />
        </div>

         <div class="form-group">
            <label>Select</label>
             <input type="checkbox" name="check1" value="option1"  />Option 1<br />
             <input type="checkbox" name="check1" value="option2"  />Option 2<br />
             <input type="checkbox" name="check1" value="option3"  />Option 3<br />
            <br />
        </div>

        <button id="Submit1">Submit</button>
        <%--<a href="#" target="_blank" id="Submit1">Submit</a>--%>
    </form>
        
    <span class="showErrorMsg" style="color: red"></span>
    <span class="successmsg" style="color: green"></span>
</body>


<script type="text/javascript">


    function IsEmailValid(a) {
        if ("" == a) return !0; var e = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
        return e.test(a)
    }
    $(document).ready(function () {
        var _rootUrl = $("#hdfRootUrl").val();
        $('#Submit1').click(function () {
            if ($('#Username1').val() == '') {
                $('.showErrorMsg').text("Ensure name!."); $('#Username1').focus(); return false;
            }
            if ($('#Email1').val() == '') {
                $('.showErrorMsg').text("Ensure work email!."); $('#Email1').focus(); return false;
            }
            if ($('#Phonenumber1').val().length < 10) {
                $('.showErrorMsg').text("Ensure phone number!."); $('#Phonenumber1').focus(); return false;
            }
            //if ($('#Comment1').val() == '') {
            //    $('.showErrorMsg').text("Ensure work email!."); $('#Comment1l').focus(); return false;
            //}
            if ($('#Email1').val() != '') {
                if (!IsEmailValid($('#Email1').val())) {
                    $('.showErrorMsg').text("Ensure work email!."); $('#Email1').focus(); return false;
                }
            }
            
            var email = $('#Email1').val();
            var a = email.split('@');
            if (a[1].toLowerCase() == 'gmail.com' || a[1].toLowerCase() == 'live.com' || a[1].toLowerCase() == 'live.in' || a[1].toLowerCase() == 'outlook.com' || a[1].toLowerCase() == 'yahoo.com' || a[1].toLowerCase() == 'zoho.com' || a[1].toLowerCase() == 'yandex.com' || a[1].toLowerCase() == 'aol.com' || a[1].toLowerCase() == 'mail.com' || a[1].toLowerCase() == 'inbox.com') {
                $('.showErrorMsg').text("Please provide us with your work e-mail and not your personal e-mail!."); $('#Email1').focus(); return false;
            }
                        
            var checks = new Array();
            $('input[name="check1"]:checked').each(function () {
               
                checks.push($(this).val());
               
            });

           
            var checked = $("input[type=checkbox]:checked").length;

            if (!checked) {
                $('.showErrorMsg').text("Select any one option.");
                return false;
                

            }
        
            var Data = {
                firstname: $('#Username1').val(),
                email: $('#Email1').val(),
                phone: $('#Phonenumber1').val(),
                ServiceType: "PPA",
                CheckBoxValues: checks
               
            };
            
            $.ajax({
                type: 'POST',
               
                url: "/" + "api/Landing/LandingPage",
                data: JSON.stringify(Data),
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                success: function (response) {
                    if (response == "success") {
                        $('#Username1,#Email1,#Phonenumber1',checks).val('');
                        $('.showErrorMsg').text('Mail has been sent successfully!');
                        setTimeout(function () {
                            $('.showErrorMsg').text('Mail not sent');
                        }, 5000);
                    }
                    
                }
            });
        });

      
    });





</script>
</html>
