<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="SuperMarket_Management_System.Index_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, shrink-to-fit=9"/>
<meta name="description" content="Gambo"/>
<meta name="author" content="Gambo"/>
<title>Gambo LogIn</title>

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
<form runat="server" id="form2">
<div class="form-title"><h6>Log In</h6></div>
<div class="form-group pos_rel">
 <asp:TextBox ID="TextBox1" placeholder="Enter Phone Number" class="form-control lgn_input" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"   
ControlToValidate="TextBox1" ErrorMessage="Please Enter Your Phone number"   
ForeColor="Red"></asp:RequiredFieldValidator>
<i class="uil uil-mobile-android-alt lgn_icon"></i>
</div>
<div class="form-group pos_rel">
<asp:TextBox ID="TextBox2" runat="server" TextMode="password" placeholder="Enter Password" class="form-control lgn_input"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"   
ControlToValidate="TextBox2" ErrorMessage="Please Enter Your Password"   
ForeColor="Red"></asp:RequiredFieldValidator>
<i class="uil uil-padlock lgn_icon"></i>
</div>    
<asp:Button ID="Button1" class="login-btn hover-btn" runat="server" Text="Sign in now" OnClick="Login_Click" />
<br />
<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</form>
</div>
<div class="password-forgor">
<a href="forgotpassword.aspx">Forgot Password?</a>
</div>
<div class="signup-link">
<p>Don't have an account? - <a href="registration.aspx">Register Now</a></p>
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
</body>
</html>