<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="SuperMarket_Management_System.registration_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, shrink-to-fit=9"/>
<meta name="description" content="Gambo"/>
<meta name="author" content="Gambo"/>
<title>Ayush - Registration</title>

<link rel="icon" type="image/png" href="images/fav.png"/>

<link href="https://fonts.googleapis.com/css2?family=Rajdhani:wght@300;400;500;600;700&amp;display=swap" rel="stylesheet"/>
<link href='vendor/unicons-2.0.1/css/unicons.css' rel='stylesheet'/>
<link href="css/style.css" rel="stylesheet"/>
<link href="css/responsive.css" rel="stylesheet"/>
<link href="css/night-mode.css" rel="stylesheet"/>
<link href="css/step-wizard.css" rel="stylesheet"/>

<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet"/>
<link href="vendor/OwlCarousel/assets/owl.carousel.css" rel="stylesheet"/>
<link href="vendor/OwlCarousel/assets/owl.theme.default.min.css" rel="stylesheet"/>
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
<link rel="stylesheet" type="text/css" href="vendor/semantic/semantic.min.css"/>
</head>
<body>
    <form runat="server" id="rakesh">
<div class="sign-inup">
<div class="container">
<div class="row justify-content-center">
<div class="col-lg-5">
<div class="sign-form">
<div class="sign-inner">
<div class="sign-logo" id="logo">
<a href="index.aspx"><img src="images/logo.svg" alt=""/></a>
<a href="index.aspx"><img class="logo-inverse" src="images/dark-logo.svg" alt=""/></a>
</div>
<div class="form-dt">
<div class="form-inpts checout-address-step">

<div class="form-title"><h6>Registration</h6></div>
<div class="form-group pos_rel">
<%--<input id="full[name]" name="fullname" type="text" placeholder="Full name" class="form-control lgn_input" required="">--%>
    <asp:TextBox ID="TextBox1" runat="server"  Placeholder="Full name" class="form-control lgn_input"></asp:TextBox>
<i class="uil uil-user-circle lgn_icon"></i>
</div>
<div class="form-group pos_rel">
<%--<input id="email[address]" name="emailaddress" type="email" placeholder="Email Address" class="form-control lgn_input" required="">--%>
        <asp:TextBox ID="TextBox2" runat="server" Placeholder="Email Address" class="form-control lgn_input"></asp:TextBox>
<i class="uil uil-envelope lgn_icon"></i>
</div>
<div class="form-group pos_rel">
<%--<input id="phone[number]" name="phone" type="text" placeholder="Phone Number" class="form-control lgn_input" required="">--%>
<asp:TextBox ID="TextBox3" runat="server" Placeholder="Phone Number" class="form-control lgn_input"></asp:TextBox>
<i class="uil uil-mobile-android-alt lgn_icon"></i>
</div>
<div class="form-group pos_rel">
<%--<input id="password1" name="password1" type="password" placeholder="New Password" class="form-control lgn_input" required="">--%>
<asp:TextBox ID="TextBox4" runat="server" TextMode="password" placeholder="Password" class="form-control lgn_input"></asp:TextBox>
<i class="uil uil-padlock lgn_icon"></i>
</div>
<div class="form-group pos_rel">
<%--<input id="password1" name="password1" type="password" placeholder="New Password" class="form-control lgn_input" required="">--%>
<asp:TextBox ID="TextBox5" runat="server" TextMode="password" placeholder="Confirm Password" class="form-control lgn_input"></asp:TextBox>
<i class="uil uil-padlock lgn_icon"></i>
</div>
<%--<button class="login-btn hover-btn" type="submit">Sign Up Now</button>--%>
<asp:Button ID="Button1" runat="server" Text="Sign Up Now" class="login-btn hover-btn" OnClick="Button1_Click"/>

</div>
<div class="signup-link">
<p>I have an account? - <a href="login.aspx">Login Now</a></p>
</div>
</div>
</div>
</div>
<div class="copyright-text text-center mt-3">
<i class="uil uil-copyright"></i>Copyright 2021 <b>Gambo</b> . All rights reserved
</div>
</div>
</div>
</div>
</div>

<script src="js/jquery-3.3.1.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="vendor/OwlCarousel/owl.carousel.js"></script>
<script src="vendor/semantic/semantic.min.js"></script>
<script src="js/jquery.countdown.min.js"></script>
<script src="js/custom.js"></script>
<script src="js/product.thumbnail.slider.js"></script>
<script src="js/offset_overlay.js"></script>
<script src="js/night-mode.js"></script>
        </form>
</body>

<!-- Mirrored from Gambo.net/html-items/gambo_supermarket_demo/sign_up.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 16 Jun 2021 09:08:29 GMT -->
</html>