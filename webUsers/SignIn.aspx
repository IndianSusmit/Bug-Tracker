﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="webAdmin_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
       <meta charset="utf-8"/>
    <title>DASHMIN - Bootstrap Admin Template</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
    <meta content="" name="keywords"/>
    <meta content="" name="description"/>

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon"/>

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600;700&display=swap" rel="stylesheet"/>
    
    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet"/>

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet"/>
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet"/>
    <script type="text/javascript">
        var backtickCount = 0;
        function handleBacktickKeyPress(e) {
            if (e.key === '`') { // Backtick key has been pressed
                backtickCount++;
                if (backtickCount === 3) { // Backtick key pressed three times
                    window.location.href = '/MantisBT/webAdmin/Default.aspx'; // Redirect to a different page
                    backtickCount = 0; // Reset the count
                }
            }
        }
</script>


</head>
<body onkeydown="handleBacktickKeyPress(event);">
    <form id="form1" runat="server">
   <div class="container-xxl position-relative bg-white d-flex p-0">
        <!-- Spinner Start -->
        <div id="spinner" class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
            <div class="spinner-border text-primary" style="width: 3rem; height: 3rem;" role="status">
                <span class="sr-only">Loading...</span>
            </div>
        </div>
        <!-- Spinner End -->


        <!-- Sign In Start -->
        <div class="container-fluid">
            <div class="row h-100 align-items-center justify-content-center" style="min-height: 100vh;">
                <div class="col-12 col-sm-8 col-md-6 col-lg-5 col-xl-4">
                    <div class="bg-light rounded p-4 p-sm-5 my-4 mx-3">
                        <div class="d-flex align-items-center justify-content-between mb-3">
                                <h3 class="text-primary"><i class="fa fa-hashtag me-2"></i>Login</h3>
                        </div>
                        <div class="form-floating mb-3">
                            <asp:TextBox ID="txtUsername" runat="server" class="form-control"  placeholder="name@example.com"></asp:TextBox>
                            <label for="floatingInput">Username</label>
                        </div>
                        <div class="form-floating mb-4">
                             <asp:TextBox ID="txtPassword" runat="server" class="form-control"  placeholder="Password" type="password"></asp:TextBox>
                            <label for="floatingPassword">Password</label>
                        </div>
                        <%--<div class="d-flex align-items-center justify-content-between mb-4">
                           
                            <a href="">Forgot Password</a>
                        </div>--%>
                        <asp:Button ID="signin" runat="server" Text="Sign In" class="btn btn-primary py-3 w-100 mb-4" OnClick="signin_Click"/>
                         <p class="text-center mb-0"> <a href="forgot_password.aspx">Forgot Password?</a></p>
                        <p class="text-center mb-0">Don't have an Account? <a href="SignUp.aspx">Sign Up</a></p>
                    </div>
                </div>
            </div>
        </div>
        <!-- Sign In End -->
    </div>

    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/chart/chart.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/tempusdominus/js/moment.min.js"></script>
    <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
    </form>
</body>
</html>
