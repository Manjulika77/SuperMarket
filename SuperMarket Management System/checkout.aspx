<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="checkout.aspx.cs" Inherits="SuperMarket_Management_System.checkout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, shrink-to-fit=9"/>
<meta name="description" content="Gambo"/>
<meta name="author" content="Gambo"/>
<title>Gambo - Checkout</title>

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
<form id="form1" runat="server">
<div id="category_model" class="header-cate-model main-gambo-model modal fade" tabindex="-1" role="dialog" aria-modal="false">
<div class="modal-dialog category-area" role="document">
<div class="category-area-inner">
<div class="modal-header">
<button type="button" class="close btn-close" data-dismiss="modal" aria-label="Close">
<i class="uil uil-multiply"></i>
</button>
</div>
<div class="category-model-content modal-content">
<div class="cate-header">
<h4>Select Category</h4>
</div>
<ul class="category-by-cat">
<li>
<a href="#" class="single-cat-item">
<div class="icon">
<img src="images/category/icon-1.svg" alt=""/>
</div>
<div class="text"> Fruits and Vegetables </div>
</a>
</li>
<li>
<a href="#" class="single-cat-item">
<div class="icon">
<img src="images/category/icon-2.svg" alt=""/>
</div>
<div class="text"> Grocery & Staples </div>
</a>
</li>
<li>
<a href="#" class="single-cat-item">
<div class="icon">
<img src="images/category/icon-7.svg" alt=""/>
</div>
<div class="text"> Noodles & Sauces </div>
</a>
</li>
</ul>
<a href="#" class="morecate-btn"><i class="uil uil-apps"></i>More Categories</a>
</div>
</div>
</div>
</div>


<div id="search_model" class="header-cate-model main-gambo-model modal fade" tabindex="-1" role="dialog" aria-modal="false">
<div class="modal-dialog search-ground-area" role="document">
<div class="category-area-inner">
<div class="modal-header">
<button type="button" class="close btn-close" data-dismiss="modal" aria-label="Close">
<i class="uil uil-multiply"></i>
</button>
</div>
<div class="category-model-content modal-content">
<div class="search-header">

<input type="search" placeholder="Search for products..."/>
<button type="submit"><i class="uil uil-search"></i></button>

</div>
<div class="search-by-cat">
<a href="#" class="single-cat">
<div class="icon">
<img src="images/category/icon-1.svg" alt=""/>
</div>
<div class="text">
Fruits and Vegetables
</div>
</a>
<a href="#" class="single-cat">
<div class="icon">
<img src="images/category/icon-7.svg" alt=""/>
</div>
<div class="text"> Noodles & Sauces </div>
</a>
</div>
</div>
</div>
</div>
</div>


<div class="bs-canvas bs-canvas-left position-fixed bg-cart h-100">
<div class="bs-canvas-header side-cart-header p-3 ">
<div class="d-inline-block  main-cart-title">My Cart <span>(2 Items)</span></div>
<button type="button" class="bs-canvas-close close" aria-label="Close"><i class="uil uil-multiply"></i></button>
</div>
<div class="bs-canvas-body">
<div class="cart-top-total">
<div class="cart-total-dil">
<h4>Gambo Super Market</h4>
<span>$34</span>
</div>
<div class="cart-total-dil pt-2">
<h4>Delivery Charges</h4>
<span>$1</span>
</div>
</div>
<div class="side-cart-items">
<div class="cart-item">
<div class="cart-product-img">
<img src="images/product/img-1.jpg" alt=""/>
<div class="offer-badge">6% OFF</div>
</div>
<div class="cart-text">
<h4>Product Title Here</h4>
<div class="cart-radio">
<ul class="kggrm-now">
<li>
<input type="radio" id="a1" name="cart1"/>
<label for="a1">0.50</label>
</li>
<li>
<input type="radio" id="a2" name="cart1"/>
<label for="a2">1kg</label>
</li>
<li>
<input type="radio" id="a3" name="cart1"/>
<label for="a3">2kg</label>
</li>
<li>
<input type="radio" id="a4" name="cart1"/>
<label for="a4">3kg</label>
</li>
</ul>
</div>
<div class="qty-group">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
</div>
<div class="cart-item-price">$10 <span>$15</span></div>
</div>
<button type="button" class="cart-close-btn"><i class="uil uil-multiply"></i></button>
</div>
</div>
<div class="cart-item">
<div class="cart-product-img">
<img src="images/product/img-2.jpg" alt=""/>
<div class="offer-badge">6% OFF</div>
</div>
<div class="cart-text">
<h4>Product Title Here</h4>
<div class="cart-radio">
<ul class="kggrm-now">
<li>
<input type="radio" id="a5" name="cart2"/>
<label for="a5">0.50</label>
</li>
<li>
<input type="radio" id="a6" name="cart2"/>
<label for="a6">1kg</label>
</li>
<li>
<input type="radio" id="a7" name="cart2"/>
<label for="a7">2kg</label>
</li>
</ul>
</div>
<div class="qty-group">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
</div>
<div class="cart-item-price">$24 <span>$30</span></div>
</div>
<button type="button" class="cart-close-btn"><i class="uil uil-multiply"></i></button>
</div>
</div>
</div>
</div>
<div class="bs-canvas-footer">
<div class="cart-total-dil saving-total ">
<h4>Total Saving</h4>
<span>$11</span>
</div>
<div class="main-total-cart">
<h2>Total</h2>
<span>$35</span>
</div>
<div class="checkout-cart">
<a href="#" class="promo-code">Have a promocode?</a>
<a href="checkout.aspx" class="cart-checkout-btn hover-btn">Proceed to Checkout</a>
</div>
</div>
</div>


<header class="header clearfix">
<div class="top-header-group">
<div class="top-header">
<div class="res_main_logo">
<a href="index.aspx"><img src="images/dark-logo-1.svg" alt=""/></a>
</div>
<div class="main_logo" id="logo">
<a href="index.aspx"><img src="images/logo.svg" alt=""/></a>
<a href="index.aspx"><img class="logo-inverse" src="images/dark-logo.svg" alt=""/></a>
</div>
<div class="select_location">
<div class="ui inline dropdown loc-title">
<div class="text">
<i class="uil uil-location-point"></i>
Gurugram
</div>
<i class="uil uil-angle-down icon__14"></i>
<div class="menu dropdown_loc">
<div class="item channel_item">
<i class="uil uil-location-point"></i>
Gurugram
</div>
<div class="item channel_item">
<i class="uil uil-location-point"></i>
New Delhi
</div>
<div class="item channel_item">
<i class="uil uil-location-point"></i>
Bangaluru
</div>
<div class="item channel_item">
<i class="uil uil-location-point"></i>
Mumbai
</div>
<div class="item channel_item">
<i class="uil uil-location-point"></i>
Hyderabad
</div>
<div class="item channel_item">
<i class="uil uil-location-point"></i>
Kolkata
</div>
<div class="item channel_item">
<i class="uil uil-location-point"></i>
Ludhiana
</div>
<div class="item channel_item">
<i class="uil uil-location-point"></i>
Chandigrah
</div>
</div>
</div>
</div>
<div class="search120">
<div class="ui search">
<div class="ui left icon input swdh10">
<input class="prompt srch10" type="text" placeholder="Search for products.."/>
<i class='uil uil-search-alt icon icon1'></i>
</div>
</div>
</div>
<div class="header_right">
<ul>
<li>
<a href="#" class="offer-link"><i class="uil uil-phone-alt"></i>1800-000-000</a>
</li>
<li>
<a href="offers.aspx" class="offer-link"><i class="uil uil-gift"></i>Offers</a>
</li>
<li>
<a href="my_wishlist.aspx" class="option_links" title="Wishlist"><i class='uil uil-heart icon_wishlist'></i><span class="noti_count1">3</span></a>
</li>
<li class="ui dropdown">
<a href="#" class="opts_account">
<img src="images/avatar/img-5.jpg" alt=""/>
<span class="user__name">John Doe</span>
<i class="uil uil-angle-down"></i>
</a>
<div class="menu dropdown_account">
<div class="night_mode_switch__btn">
<a href="#" id="night-mode" class="btn-night-mode">
<i class="uil uil-moon"></i> Night mode
<span class="btn-night-mode-switch">
<span class="uk-switch-button"></span>
</span>
</a>
</div>
<a href="dashboard_overview.aspx" class="item channel_item"><i class="uil uil-apps icon__1"></i>Dashbaord</a>
<a href="my_orders.aspx" class="item channel_item"><i class="uil uil-box icon__1"></i>My Orders</a>
<a href="my_wishlist.aspx" class="item channel_item"><i class="uil uil-heart icon__1"></i>My Wishlist</a>
<a href="my_wallet.aspx" class="item channel_item"><i class="uil uil-usd-circle icon__1"></i>My Wallet</a>
<a href="my_address.aspx" class="item channel_item"><i class="uil uil-location-point icon__1"></i>My Address</a>
<a href="offers.aspx" class="item channel_item"><i class="uil uil-gift icon__1"></i>Offers</a>
<a href="logout.aspx" class="item channel_item"><i class="uil uil-lock-alt icon__1"></i>Logout</a>
</div>
</li>
</ul>
</div>
</div>
</div>
<div class="sub-header-group">
<div class="sub-header">
<div class="ui dropdown">
<a href="#" class="category_drop hover-btn" data-toggle="modal" data-target="#category_model" title="Categories"><i class="uil uil-apps"></i><span class="cate__icon">Select Category</span></a>
</div>
<nav class="navbar navbar-expand-lg navbar-light py-3">
<div class="container-fluid">
<button class="navbar-toggler menu_toggle_btn" type="button" data-target="#navbarSupportedContent"><i class="uil uil-bars"></i></button>
<div class="collapse navbar-collapse d-flex flex-column flex-lg-row flex-xl-row justify-content-lg-end bg-dark1 p-3 p-lg-0 mt1-5 mt-lg-0 mobileMenu" id="navbarSupportedContent">
<ul class="navbar-nav main_nav align-self-stretch">
<li class="nav-item"><a href="index.aspx" class="nav-link active" title="Home">Home</a></li>
<li class="nav-item"><a href="shop_grid.aspx" class="nav-link new_item" title="New Products">New Products</a></li>
<li class="nav-item"><a href="shop_grid.aspx" class="nav-link" title="Featured Products">Featured Products</a></li>
<li class="nav-item">
<div class="ui icon top left dropdown nav__menu">
<a class="nav-link" title="Pages">Pages <i class="uil uil-angle-down"></i></a>
<div class="menu dropdown_page">
<a href="dashboard_overview.aspx" class="item channel_item page__links">Account</a>
<a href="about_us.aspx" class="item channel_item page__links">About Us</a>
<a href="shop_grid.aspx" class="item channel_item page__links">Shop Grid</a>
<a href="single_product_view.aspx" class="item channel_item page__links">Single Product View</a>
<a href="checkout.aspx" class="item channel_item page__links">Checkout</a>
<a href="request_product.aspx" class="item channel_item page__links">Product Request</a>
<a href="order_placed.aspx" class="item channel_item page__links">Order Placed</a>
<a href="bill.aspx" class="item channel_item page__links">Bill Slip</a>
<a href="login.aspx" class="item channel_item page__links">Log in</a>
<a href="registration.aspx" class="item channel_item page__links">Registration</a>
<a href="forgotpassword.aspx" class="item channel_item page__links">Forgot Password</a>
<a href="contactus.aspx" class="item channel_item page__links">Contact Us</a>
</div>
</div>
</li>
<li class="nav-item"><a href="contactus.aspx" class="nav-link" title="Contact">Contact Us</a></li>
</ul>
</div>
</div>
</nav>
<div class="catey__icon">
<a href="#" class="cate__btn" data-toggle="modal" data-target="#category_model" title="Categories"><i class="uil uil-apps"></i></a>
</div>
<div class="header_cart order-1">
<a href="#" class="cart__btn hover-btn pull-bs-canvas-left" title="Cart"><i class="uil uil-shopping-cart-alt"></i><span>Cart</span><ins>2</ins><i class="uil uil-angle-down"></i></a>
</div>
<div class="search__icon order-1">
<a href="#" class="search__btn hover-btn" data-toggle="modal" data-target="#search_model" title="Search"><i class="uil uil-search"></i></a>
</div>
</div>
</div>
</header>


<div class="wrapper">
<div class="gambo-Breadcrumb">
<div class="container">
<div class="row">
<div class="col-md-12">
<nav aria-label="breadcrumb">
<ol class="breadcrumb">
<li class="breadcrumb-item"><a href="index.aspx">Home</a></li>
<li class="breadcrumb-item active" aria-current="page">Checkout</li>
</ol>
</nav>
</div>
</div>
</div>
</div>
<div class="all-product-grid">
<div class="container">
<div class="row">
<div class="col-lg-8 col-md-7">
<div id="checkout_wizard" class="checkout accordion left-chck145">
<div class="checkout-step">
<div class="checkout-card" id="headingTwo">
<span class="checkout-step-number">1</span>
<h4 class="checkout-step-title">
<button class="wizard-btn collapsed" type="button" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo"> Delivery Address</button>
</h4>
</div>
<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#checkout_wizard">
<div class="checkout-step-body">
<div class="checout-address-step">
<div class="row">
<div class="col-lg-12">
<div class="">
<div class="form-group">
</div>
<div class="address-fieldset">
<div class="row">
<div class="col-lg-6 col-md-12">
<div class="form-group">
<label class="control-label">Name*</label>
<asp:TextBox ID="TextBox1" class="form-control input-md" placeholder="Full Name" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name is required!" ForeColor="Red"></asp:RequiredFieldValidator>
</div>
</div>
<div class="col-lg-6 col-md-12">
<div class="form-group">
<label class="control-label">Email Address*</label>
<asp:TextBox ID="TextBox2" class="form-control input-md" placeholder="Email Address" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Email is required!" ForeColor="Red"></asp:RequiredFieldValidator>
</div>
</div>
<div class="col-lg-12 col-md-12">
<div class="form-group">
<label class="control-label">Flat / House / Office No.*</label>
<asp:TextBox ID="TextBox3" class="form-control input-md" placeholder="Address" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Address is required!" ForeColor="Red"></asp:RequiredFieldValidator>
</div>
</div>
<div class="col-lg-12 col-md-12">
<div class="form-group">
<label class="control-label">Street / Society / Office Name*</label>
<asp:TextBox ID="TextBox4" class="form-control input-md" placeholder="Street Address" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Street Address is required!" ForeColor="Red"></asp:RequiredFieldValidator>
</div>
</div>
<div class="col-lg-6 col-md-12">
<div class="form-group">
<label class="control-label">Pincode*</label>
<asp:TextBox ID="TextBox5" class="form-control input-md" placeholder="Pincode" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Pincode is required!" ForeColor="Red"></asp:RequiredFieldValidator>
</div>
</div>
<div class="col-lg-6 col-md-12">
<div class="form-group">
<label class="control-label">Land Mark*</label>
<asp:TextBox ID="TextBox6" class="form-control input-md" placeholder="Land Mark" runat="server"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="Land Mark is required!" ForeColor="Red"></asp:RequiredFieldValidator>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="checkout-step">
<div class="checkout-card" id="headingFour">
<span class="checkout-step-number">2</span>
<h4 class="checkout-step-title">
<button class="wizard-btn collapsed" type="button" data-toggle="collapse" data-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">Payment</button>
</h4>
</div>
<div id="collapseFour" class="collapse" aria-labelledby="headingFour" data-parent="#checkout_wizard">
<div class="checkout-step-body">
<div class="payment_method-checkout">
<div class="row">
<div class="col-md-12">
<div class="rpt100">
<ul class="radio--group-inline-container_1">
<li>
<div class="radio-item_1">
<asp:RadioButton ID="cashondelivery1" value="cashondelivery" Selected="True" runat="server" />
<label for="cashondelivery1" class="radio-label_1">Cash on Delivery</label>
</div>
</li>
</ul>
</div>
<div class="form-group return-departure-dts" data-method="cashondelivery">
<div class="row">
<div class="col-lg-12">
<div class="pymnt_title">
<h4>Cash on Delivery</h4>
<p>Cash on Delivery will not be available if your order value exceeds $10.</p>
</div>
</div>
</div>
</div>
<asp:Button ID="Button1" class="next-btn16 hover-btn" runat="server" Text="Place Order" OnClick="order_Click" />
<asp:Label ID="Label2" runat="server" Text=""></asp:Label>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-md-5">
<div class="pdpt-bg mt-0">
<div class="pdpt-title">
<h4>Order Summary</h4>
</div>
<div class="right-cart-dt-body">
<div class="cart-item border_radius">
<div class="cart-product-img">
<img src="images/product/img-11.jpg" alt=""/>
<div class="offer-badge">4% OFF</div>
</div>
<div class="cart-text">
<h4>Product Title Here</h4>
<div class="cart-item-price">$15 <span>$18</span></div>
<button type="button" class="cart-close-btn"><i class="uil uil-multiply"></i></button>
 </div>
</div>
</div>
<div class="total-checkout-group">
<div class="cart-total-dil">
<h4>Gambo Super Market</h4>
<span>$15</span>
</div>
<div class="cart-total-dil pt-3">
<h4>Delivery Charges</h4>
<span>$1</span>
</div>
</div>
<div class="cart-total-dil saving-total ">
<h4>Total Saving</h4>
<span>$3</span>
</div>
<div class="main-total-cart">
<h2>Total</h2>
<span>$<asp:Label ID="Label1" runat="server" Text="Label">16</asp:Label></span>
</div>
<div class="payment-secure">
<i class="uil uil-padlock"></i>Secure checkout
</div>
</div>
<div class="checkout-safety-alerts">
<p><i class="uil uil-sync"></i>100% Replacement Guarantee</p>
<p><i class="uil uil-check-square"></i>100% Genuine Products</p>
<p><i class="uil uil-shield-check"></i>Secure Payments</p>
</div>
</div>
</div>
</div>
</div>
</div>


<footer class="footer">
<div class="footer-first-row">
<div class="container">
<div class="row">
<div class="col-md-6 col-sm-6">
<ul class="call-email-alt">
<li><a href="#" class="callemail"><i class="uil uil-dialpad-alt"></i>1800-000-000</a></li>
<li><a href="#" class="callemail"><i class="uil uil-envelope-alt"></i><span class="__cf_email__" data-cfemail="6d04030b022d0a0c000f021e181d081f000c1f060819430e0200">[email&#160;protected]</span></a></li>
</ul>
</div>
<div class="col-md-6 col-sm-6">
<div class="social-links-footer">
<ul>
<li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
<li><a href="#"><i class="fab fa-twitter"></i></a></li>
<li><a href="#"><i class="fab fa-google-plus-g"></i></a></li>
<li><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
<li><a href="#"><i class="fab fa-instagram"></i></a></li>
<li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div class="footer-second-row">
<div class="container">
<div class="row">
<div class="col-lg-3 col-md-6 col-sm-6">
<div class="second-row-item">
<h4>Categories</h4>
<ul>
<li><a href="#">Fruits and Vegetables</a></li>
<li><a href="#">Noodles & Sauces</a></li>
<li><a href="#">Electronics</a></li>
</ul>
</div>
</div>
<div class="col-lg-3 col-md-6 col-sm-6">
<div class="second-row-item">
<h4>Useful Links</h4>
<ul>
<li><a href="about_us.aspx">About US</a></li>
<li><a href="shop_grid.aspx">Featured Products</a></li>
<li><a href="offers.aspx">Offers</a></li>
<li><a href="contactus.aspx">Contact Us</a></li>
</ul>
</div>
</div>
<div class="col-lg-3 col-md-6 col-sm-6">
<div class="second-row-item">
<h4>Top Cities</h4>
<ul>
<li><a href="#">Gurugram</a></li>
<li><a href="#">New Delhi</a></li>
<li><a href="#">Bangaluru</a></li>
<li><a href="#">Mumbai</a></li>
<li><a href="#">Hyderabad</a></li>
<li><a href="#">Kolkata</a></li>
<li><a href="#">Ludhiana</a></li>
<li><a href="#">Chandigrah</a></li>
</ul>
</div>
</div>
<div class="col-lg-3 col-md-6 col-sm-6">
<div class="second-row-item-app">
<h4>Download App</h4>
<ul>
<li><a href="#"><img class="download-btn" src="images/download-1.svg" alt="" /></a></li>
<li><a href="#"><img class="download-btn" src="images/download-2.svg" alt="" /></a></li>
</ul>
</div>
<div class="second-row-item-payment">
<h4>Payment Method</h4>
<div class="footer-payments">
<ul id="paypal-gateway" class="financial-institutes">
<li class="financial-institutes__logo">
<img alt="Visa" title="Visa" src="images/footer-icons/pyicon-6.svg"/>
</li>
<li class="financial-institutes__logo">
<img alt="Visa" title="Visa" src="images/footer-icons/pyicon-1.svg"/>
</li>
<li class="financial-institutes__logo">
<img alt="MasterCard" title="MasterCard" src="images/footer-icons/pyicon-2.svg"/>
</li>
<li class="financial-institutes__logo">
<img alt="American Express" title="American Express" src="images/footer-icons/pyicon-3.svg"/>
</li>
<li class="financial-institutes__logo">
<img alt="Discover" title="Discover" src="images/footer-icons/pyicon-4.svg"/>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="footer-last-row">
<div class="container">
<div class="row">
<div class="col-md-12">
<div class="footer-bottom-links">
<ul>
<li><a href="about_us.aspx">About</a></li>
<li><a href="contactus.aspx">Contact</a></li>
<li><a href="privacy_policy.aspx">Privacy Policy</a></li>
<li><a href="terms_and_conditions.aspx">Term & Conditions</a></li>
<li><a href="refund_and_return_policy.aspx">Refund & Return Policy</a></li>
</ul>
</div>
<div class="copyright-text">
<i class="uil uil-copyright"></i>Copyright 2021 <b>Gambo</b> . All rights reserved
</div>
</div>
</div>
</div>
</div>
</footer>
</form>
<script data-cfasync="false" src="../../cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="js/jquery-3.3.1.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="vendor/OwlCarousel/owl.carousel.js"></script>
<script src="vendor/semantic/semantic.min.js"></script>
<script src="js/custom.js"></script>
<script src="js/product.thumbnail.slider.js"></script>
<script src="js/offset_overlay.js"></script>
<script src="js/night-mode.js"></script>
</body>
</html>
