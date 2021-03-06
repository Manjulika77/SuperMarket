<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="SuperMarket_Management_System.Home_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, shrink-to-fit=9"/>
<meta name="description" content="Gambo"/>
<meta name="author" content="Gambo"/>
<title>Gambo - Index</title>

<link rel="icon" type="image/png" href="images/fav.png"/>

<link href="https://fonts.googleapis.com/css2?family=Rajdhani:wght@300;400;500;600;700&amp;display=swap" rel="stylesheet"/>
<link href='vendor/unicons-2.0.1/css/unicons.css' rel='stylesheet'/>
<link href="css/style.css" rel="stylesheet"/>
<link href="css/responsive.css" rel="stylesheet"/>
<link href="css/night-mode.css" rel="stylesheet"/>

<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet"/>
<link href="vendor/OwlCarousel/assets/owl.carousel.css" rel="stylesheet"/>
<link href="vendor/OwlCarousel/assets/owl.theme.default.min.css" rel="stylesheet"/>
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>
<link rel="stylesheet" type="text/css" href="vendor/semantic/semantic.min.css"/>
</head>
<body>
  <form id="rakesh1" runat="server">
<div id="category_model" class="header-cate-model main-gambo-model modal fade" tabindex="-1" role="dialog" aria-modal="false">
<div class="modal-dialog category-area" role="document">
<div class="category-area-inner">
<div class="modal-header">
<button type="button" class="close btn-close" data-dismiss="modal" aria-label="Close">
<i class="uil uil-multiply"></i></button>
<%--<asp:Button ID="Button1" runat="server" Text="Button" />--%>
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
<img src="images/category/icon-3.svg" alt=""/>
</div>
<div class="text"> Dairy & Eggs </div>
</a>
</li>
<li>
<a href="#" class="single-cat-item">
<div class="icon">
<img src="images/category/icon-4.svg" alt=""/>
</div>
<div class="text"> Beverages </div>
</a>
</li>
<li>
<a href="#" class="single-cat-item">
<div class="icon">
<img src="images/category/icon-5.svg" alt=""/>
</div>
<div class="text"> Snacks </div>
</a>
</li>
<li>
<a href="#" class="single-cat-item">
<div class="icon">
<img src="images/category/icon-6.svg" alt=""/>
</div>
<div class="text"> Home Care </div>
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
<li>
<a href="#" class="single-cat-item">
<div class="icon">
<img src="images/category/icon-8.svg" alt=""/>
</div>
<div class="text"> Personal Care </div>
</a>
</li>
<li>
<a href="#" class="single-cat-item">
<div class="icon">
<img src="images/category/icon-9.svg" alt=""/>
</div>
<div class="text"> Pet Care </div>
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
<button type="button" class="close btn-close" data-dismiss="modal" aria-label="Close"> <i class="uil uil-multiply"></i></button>
<%--<asp:Button ID="Button2" runat="server" Text="Button" />--%>

</div>
<div class="category-model-content modal-content">
<div class="search-header">
<%--<form runat="server" id="index1">
<input type="search" placeholder="Search for products..."/>
<button type="submit"><i class="uil uil-search"></i></button>
<asp:Button ID="Button3" runat="server" Text="Button" />
</form>--%>
    <%--<input type="search" placeholder="Search for products..."/>--%>
<%--<button type="submit"><i class="uil uil-search"></i></button>--%>
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
<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
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
<input type="button" value="-" class="minus minus-btn" />
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
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
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
<a href="login.aspx" class="item channel_item page__links">Sign In</a>
<a href="registration.aspx" class="item channel_item page__links">Sign Up</a>
<a href="forgotpassword.aspx" class="item channel_item page__links">Forgot Password</a>
<a href="contactus.aspx" class="item channel_item page__links">Contact Us</a>
</div>
</div>
</li>
<%--<li class="nav-item">
<div class="ui icon top left dropdown nav__menu">
<a class="nav-link" title="Blog">Blog <i class="uil uil-angle-down"></i></a>
<div class="menu dropdown_page">
<a href="our_blog.html" class="item channel_item page__links">Our Blog</a>
<a href="blog_no_sidebar.html" class="item channel_item page__links">Our Blog Two No Sidebar</a>
<a href="blog_left_sidebar.html" class="item channel_item page__links">Our Blog with Left Sidebar</a>
<a href="blog_right_sidebar.html" class="item channel_item page__links">Our Blog with Right Sidebar</a>
<a href="blog_detail_view.html" class="item channel_item page__links">Blog Detail View</a>
<a href="blog_left_sidebar_single_view.html" class="item channel_item page__links">Blog Detail View with Sidebar</a>
</div>
</div>
</li>--%>
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

<div class="main-banner-slider">
<div class="container">
<div class="row">
<div class="col-md-12">
<div class="owl-carousel offers-banner owl-theme">
<div class="item">
<div class="offer-item">
<div class="offer-item-img">
<div class="gambo-overlay"></div>
<img src="images/banners/offer-1.jpg" alt=""/>
</div>
<div class="offer-text-dt">
<div class="offer-top-text-banner">
<p>6% Off</p>
<div class="top-text-1">Buy More & Save More</div>
<span>Fresh Vegetables</span>
</div>
<a href="#" class="Offer-shop-btn hover-btn">Shop Now</a>
</div>
</div>
</div>
<div class="item">
<div class="offer-item">
<div class="offer-item-img">
<div class="gambo-overlay"></div>
<img src="images/banners/offer-2.jpg" alt=""/>
</div>
<div class="offer-text-dt">
<div class="offer-top-text-banner">
<p>5% Off</p>
<div class="top-text-1">Buy More & Save More</div>
<span>Fresh Fruits</span>
</div>
<a href="#" class="Offer-shop-btn hover-btn">Shop Now</a>
</div>
</div>
</div>
<div class="item">
<div class="offer-item">
<div class="offer-item-img">
<div class="gambo-overlay"></div>
<img src="images/banners/offer-3.jpg" alt=""/>
 </div>
<div class="offer-text-dt">
<div class="offer-top-text-banner">
<p>3% Off</p>
<div class="top-text-1">Hot Deals on New Items</div>
<span>Daily Essentials Eggs & Dairy</span>
</div>
<a href="#" class="Offer-shop-btn hover-btn">Shop Now</a>
</div>
</div>
</div>
<div class="item">
<div class="offer-item">
<div class="offer-item-img">
<div class="gambo-overlay"></div>
<img src="images/banners/offer-4.jpg" alt=""/>
</div>
<div class="offer-text-dt">
<div class="offer-top-text-banner">
<p>2% Off</p>
<div class="top-text-1">Buy More & Save More</div>
<span>Beverages</span>
</div>
<a href="#" class="Offer-shop-btn hover-btn">Shop Now</a>
</div>
</div>
</div>
<div class="item">
<div class="offer-item">
<div class="offer-item-img">
<div class="gambo-overlay"></div>
<img src="images/banners/offer-5.jpg" alt=""/>
</div>
<div class="offer-text-dt">
<div class="offer-top-text-banner">
<p>3% Off</p>
<div class="top-text-1">Buy More & Save More</div>
<span>Nuts & Snacks</span>
</div>
<a href="#" class="Offer-shop-btn hover-btn">Shop Now</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>


<div class="section145">
<div class="container">
<div class="row">
<div class="col-md-12">
<div class="main-title-tt">
<div class="main-title-left">
<span>Shop By</span>
<h2>Categories</h2>
</div>
</div>
</div>
<div class="col-md-12">
<div class="owl-carousel cate-slider owl-theme">
<div class="item">
<a href="#" class="category-item">
<div class="cate-img">
<img src="images/category/icon-1.svg" alt=""/>
</div>
<h4>Vegetables & Fruits</h4>
</a>
</div>
<div class="item">
<a href="#" class="category-item">
<div class="cate-img">
<img src="images/category/icon-2.svg" alt=""/>
</div>
<h4> Grocery & Staples </h4>
</a>
</div>
<div class="item">
<a href="#" class="category-item">
<div class="cate-img">
<img src="images/category/icon-3.svg" alt=""/>
</div>
<h4> Dairy & Eggs </h4>
</a>
</div>
<div class="item">
<a href="#" class="category-item">
<div class="cate-img">
<img src="images/category/icon-4.svg" alt=""/>
</div>
<h4> Beverages </h4>
</a>
</div>
<div class="item">
<a href="#" class="category-item">
<div class="cate-img">
<img src="images/category/icon-5.svg" alt=""/>
</div>
<h4> Snacks </h4>
</a>
</div>
<div class="item">
<a href="#" class="category-item">
<div class="cate-img">
<img src="images/category/icon-6.svg" alt=""/>
</div>
<h4> Home Care </h4>
</a>
</div>
<div class="item">
<a href="#" class="category-item">
<div class="cate-img">
<img src="images/category/icon-7.svg" alt=""/>
</div>
<h4> Noodles & Sauces </h4>
</a>
</div>
<div class="item">
<a href="#" class="category-item">
<div class="cate-img">
<img src="images/category/icon-8.svg" alt=""/>
</div>
<h4> Personal Care </h4>
</a>
</div>
<div class="item">
<a href="#" class="category-item">
<div class="cate-img">
<img src="images/category/icon-9.svg" alt=""/>
</div>
<h4> Pet Care </h4>
</a>
</div>
<div class="item">
<a href="#" class="category-item">
<div class="cate-img">
<img src="images/category/icon-10.svg" alt=""/>
</div>
<h4> Meat & Seafood </h4>
</a>
</div>
<div class="item">
<a href="#" class="category-item">
<div class="cate-img">
<img src="images/category/icon-11.svg" alt=""/>
</div>
<h4> Electronics </h4>
</a>
</div>
</div>
</div>
</div>
</div>
</div>


<div class="section145">
<div class="container">
<div class="row">
<div class="col-md-12">
<div class="main-title-tt">
<div class="main-title-left">
<span>For You</span>
<h2>Top Featured Products</h2>
</div>
<a href="#" class="see-more-btn">See All</a>
</div>
</div>
<div class="col-md-12">
<div class="owl-carousel featured-slider owl-theme">
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-1.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">6% off</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$12 <span>$15</span></div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
<asp:Button ID="Button12" runat="server" Text="Button" />
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-2.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">2% off</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$10 <span>$13</span></div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<asp:Button ID="Button13" runat="server" Text="Button" />
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-3.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">5% off</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$5 <span>$8</span></div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-4.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">3% off</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$15 <span>$20</span></div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-5.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">2% off</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$9 <span>$10</span></div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-6.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">2% off</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$7 <span>$8</span></div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-7.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">1% off</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$6.95 <span>$7</span></div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<asp:Button ID="Button23" runat="server" Text="Button" />
<input type="number" step="1" name="quantity" value="1" class="input-text qty text">
<input type="button" value="+" class="plus plus-btn">
<asp:Button ID="Button24" runat="server" Text="Button" />
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-8.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">3% off</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$8 <span>$10</span></div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn">
<asp:Button ID="Button25" runat="server" Text="Button" />
<input type="number" step="1" name="quantity" value="1" class="input-text qty text">
<input type="button" value="+" class="plus plus-btn">
<asp:Button ID="Button26" runat="server" Text="Button" />
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>


<div class="section145">
<div class="container">
<div class="row">
<div class="col-md-12">
<div class="main-title-tt">
<div class="main-title-left">
<span>Offers</span>
<h2>Best Values</h2>
</div>
</div>
</div>
<div class="col-lg-4 col-md-6">
<a href="#" class="best-offer-item">
<img src="images/best-offers/offer-1.jpg" alt=""/>
</a>
</div>
<div class="col-lg-4 col-md-6">
<a href="#" class="best-offer-item">
<img src="images/best-offers/offer-2.jpg" alt=""/>
</a>
</div>
<div class="col-lg-4 col-md-6">
<a href="#" class="best-offer-item offr-none">
<img src="images/best-offers/offer-3.jpg" alt=""/>
<div class="cmtk_dt">
<div class="product_countdown-timer offer-counter-text" data-countdown="2021/01/06"></div>
</div>
</a>
</div>
<div class="col-md-12">
<a href="#" class="code-offer-item">
<img src="images/best-offers/offer-4.jpg" alt=""/>
</a>
</div>
</div>
</div>
</div>


<div class="section145">
<div class="container">
<div class="row">
<div class="col-md-12">
<div class="main-title-tt">
<div class="main-title-left">
<span>For You</span>
<h2>Fresh Vegetables & Fruits</h2>
</div>
<a href="#" class="see-more-btn">See All</a>
</div>
</div>
<div class="col-md-12">
<div class="owl-carousel featured-slider owl-theme">
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-11.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">6% off</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$12 <span>$15</span></div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn">
<asp:Button ID="Button27" runat="server" Text="Button" />
<input type="number" step="1" name="quantity" value="1" class="input-text qty text">
<input type="button" value="+" class="plus plus-btn">
<asp:Button ID="Button28" runat="server" Text="Button" />
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-12.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">2% off</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$10 <span>$13</span></div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn">
<input type="number" step="1" name="quantity" value="1" class="input-text qty text">
<input type="button" value="+" class="plus plus-btn">
<asp:Button ID="Button29" runat="server" Text="Button" />
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-13.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">5% off</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$5 <span>$8</span></div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn">
<asp:Button ID="Button30" runat="server" Text="Button" />
<input type="number" step="1" name="quantity" value="1" class="input-text qty text">
<input type="button" value="+" class="plus plus-btn">
<asp:Button ID="Button31" runat="server" Text="Button" />
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-1.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">3% off</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$15 <span>$20</span></div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn">
<asp:Button ID="Button32" runat="server" Text="Button" />
<input type="number" step="1" name="quantity" value="1" class="input-text qty text">
<input type="button" value="+" class="plus plus-btn">
<asp:Button ID="Button33" runat="server" Text="Button" />
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-5.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">2% off</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$9 <span>$10</span></div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-6.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">2% off</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$7 <span>$8</span></div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-14.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">1% off</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$6.95 <span>$7</span></div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-3.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">3% off</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$8 <span>$10</span></div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>


<div class="section145">
<div class="container">
<div class="row">
<div class="col-md-12">
<div class="main-title-tt">
<div class="main-title-left">
<span>For You</span>
<h2>Added New Products</h2>
</div>
<a href="#" class="see-more-btn">See All</a>
</div>
</div>
<div class="col-md-12">
<div class="owl-carousel featured-slider owl-theme">
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-10.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">New</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$12 <span>$15</span></div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-9.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">New</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$10</div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-15.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">5% off</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$5</div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-11.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">New</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$15 <span>$16</span></div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-14.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">New</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$9</div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-2.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">New</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$7</div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.aspx" class="product-img">
<img src="images/product/img-5.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">New</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$6.95</div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
</div>
</div>
</div>
</div>
<div class="item">
<div class="product-item">
<a href="single_product_view.html" class="product-img">
<img src="images/product/img-6.jpg" alt=""/>
<div class="product-absolute-options">
<span class="offer-badge-1">New</span>
<span class="like-icon" title="wishlist"></span>
</div>
</a>
<div class="product-text-dt">
<p>Available<span>(In Stock)</span></p>
<h4>Product Title Here</h4>
<div class="product-price">$8 <span>8.75</span></div>
<div class="qty-cart">
<div class="quantity buttons_added">
<input type="button" value="-" class="minus minus-btn"/>
<input type="number" step="1" name="quantity" value="1" class="input-text qty text"/>
<input type="button" value="+" class="plus plus-btn"/>
</div>
<span class="cart-icon"><i class="uil uil-shopping-cart-alt"></i></span>
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


<footer class="footer">
<div class="footer-first-row">
<div class="container">
<div class="row">
<div class="col-md-6 col-sm-6">
<ul class="call-email-alt">
<li><a href="#" class="callemail"><i class="uil uil-dialpad-alt"></i>1800-000-000</a></li>
<li><a href="#" class="callemail"><i class="uil uil-envelope-alt"></i><span class="__cf_email__" data-cfemail="caa3a4aca58aadaba7a8a5b9bfbaafb8a7abb8a1afbee4a9a5a7">[email&#160;protected]</span></a></li>
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
<li><a href="#">Grocery & Staples</a></li>
<li><a href="#">Dairy & Eggs</a></li>
<li><a href="#">Beverages</a></li>
<li><a href="#">Snacks</a></li>
<li><a href="#">Home Care</a></li>
<li><a href="#">Noodles & Sauces</a></li>
<li><a href="#">Personal Care</a></li>
<li><a href="#">Pet Care</a></li>
<li><a href="#">Meat & Seafood</a></li>
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
<li><a href="#"><img class="download-btn" src="images/download-1.svg" alt=""/></a></li>
<li><a href="#"><img class="download-btn" src="images/download-2.svg" alt=""/></a></li>
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
<div class="second-row-item-payment">
<h4>Newsletter</h4>
<div class="newsletter-input">
<%--<input id="email" name="email" type="text" placeholder="Email Address" class="form-control input-md" required="">--%>
<asp:TextBox ID="TextBox2" runat="server" Text="email" placeholder="Email Address" class="form-control input-md" required=""></asp:TextBox>
<button class="newsletter-btn hover-btn" type="submit"><i class="uil uil-telegram-alt"></i></button>
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


<script data-cfasync="false" src="../../cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="js/jquery-3.3.1.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="vendor/OwlCarousel/owl.carousel.js"></script>
<script src="vendor/semantic/semantic.min.js"></script>
<script src="js/jquery.countdown.min.js"></script>
<script src="js/custom.js"></script>
<script src="js/offset_overlay.js"></script>
<script src="js/night-mode.js"></script>
</form>
</body>

<!-- Mirrored from Gambo.net/html-items/gambo_supermarket_demo/index.aspx by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 16 Jun 2021 09:03:13 GMT -->
</html>
