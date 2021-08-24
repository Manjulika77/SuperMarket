﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bill.aspx.cs" Inherits="SuperMarket_Management_System.bill" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="width=device-width, shrink-to-fit=9"/>
<meta name="description" content="Gambo"/>
<meta name="author" content="Gambo"/>
<title>Gambo - Bill Invoice</title>

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

<header class="header clearfix">
<div class="container">
<div class="row">
<div class="col-lg-12">
<div class="top-header-group">
<div class="top-header">
<div class="res_main_logo">
<a href="index.aspx"><img src="images/dark-logo-1.svg" alt=""/></a>
</div>
<div class="main_logo ml-0" id="logo">
<a href="index.aspx"><img src="images/logo.svg" alt=""/></a>
<a href="index.aspx"><img class="logo-inverse" src="images/dark-logo.svg" alt=""/></a>
</div>
<div class="header_right">
<a href="#" class="report-btn hover-btn">Report on Issue</a>
</div>
</div>
</div>
</div>
</div>
</div>
</header>


<div class="bill-dt-bg">
<div class="container">
<div class="row justify-content-center">
<div class="col-lg-8">
<div class="bill-detail">
<div class="bill-dt-step">
<div class="bill-title">
<h4>Items</h4>
</div>
<div class="bill-descp">
<div class="itm-ttl">4 items</div>
<span class="item-prdct">Apple 1kg</span>
<span class="item-prdct">Paneer 1kg</span>
<span class="item-prdct">Banana 2kg</span>
<span class="item-prdct">Potato 3kg</span>
</div>
</div>
<div class="bill-dt-step">
<div class="bill-title">
<h4>Delivery Address</h4>
</div>
<div class="bill-descp">
<div class="itm-ttl">Home</div>
<p class="bill-address">#0000, St No. 8, Shahid Karnail Singh Nagar, MBD Mall, Frozpur road, Ludhiana, 141001</p>
</div>
</div>
<div class="bill-dt-step">
<div class="bill-title">
<h4>Payment</h4>
</div>
<div class="bill-descp">
<div class="total-checkout-group p-0 border-top-0">
<div class="cart-total-dil">
<h4>Subtotal</h4>
<span>$15</span>
</div>
<div class="cart-total-dil pt-3">
<h4>Delivery Charges</h4>
<span>$1</span>
</div>
</div>
<div class="main-total-cart pl-0 pr-0 pb-0 border-bottom-0">
<h2>Total</h2>
<span>$16</span>
</div>
</div>
</div>
<div class="bill-dt-step">
<div class="bill-title">
<h4>Delivery Details</h4>
</div>
<div class="bill-descp">
<p class="bill-dt-sl"><b>Super Store</b> - <span class="dly-loc">Ludhiana</span> - <span class="dlr-ttl25">$26</span></p>
<p class="bill-dt-sl">Order ID - <span class="descp-bll-dt">ORDER1245638</span></p>
<p class="bill-dt-sl">Items - <span class="descp-bll-dt">4</span></p>
<p class="bill-dt-sl">Timing - <span class="descp-bll-dt">26 May 2020 , Tuesday, 3.00PM - 5.00PM</span></p>
</div>
</div>
<div class="bill-dt-step">
<div class="bill-title">
<h4>Payment Option</h4>
</div>
<div class="bill-descp">
<p class="bill-dt-sl"><span class="dlr-ttl25 mr-1"><i class="uil uil-check-circle"></i></span>Cash on Delivery</p>
</div>
</div>
<div class="bill-dt-step">
<div class="bill-bottom">
<div class="thnk-ordr">Thanks for Ordering</div>
<a class="print-btn hover-btn" href="javascript:window.print();">Print</a>
</div>
</div>
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

<!-- Mirrored from Gambo.net/html-items/gambo_supermarket_demo/bill.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 16 Jun 2021 09:08:29 GMT -->
</html>
