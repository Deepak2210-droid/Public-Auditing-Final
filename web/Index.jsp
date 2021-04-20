<%-- 
    Document   : Index
    Created on : feb 1, 2020, 1:03:29 PM
    Author     : m.kanimozhi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Web Application</title>

<!-- SET: FAVICON -->
<link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico" />
<!-- END: FAVICON -->

<!-- SET: STYLESHEET -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- END: STYLESHEET -->

<!-- SET: SCRIPTS -->
<script type="text/javascript"></script>
<!-- END: SCRIPTS -->

<meta name="description" content="Your description"/>
<meta name="keywords" content="keyword1 keyword2"/>

<!--[if lt IE 8]>
<style type="text/css">
	.header-container	{ padding-bottom:0;}
	.welcome	{ padding-top:12px;}
    .container	{ padding-bottom:0;}
    .footer-in	{ padding-bottom:0;}
</style>
<![endif]-->
</head>

<body>

<!-- wrapper starts -->
<div class="wrapper"> 
  
  <!-- Header Starts -->
  <div class="header">
    <div class="header-container">
      <div class="logo"> <a href="#"> Privacy Public Auditing for Shared Data in the Cloud</a> </div>
      <div class="toll-free">
       
      </div>
      <div class="clear"></div>
    </div>
  </div>
  <!-- Header ends --> 
  
  <!-- Nav start -->
  <div class="nav">
    <div class="nav-in">
      <ul>
        <li class="last">
            <a href="Index.jsp">Home</a></li>
        <li><a href="Aboutus.jsp">About us </a></li>
        <li><a href="AdminLogin.jsp">Admin </a></li>
        <li><a href="Login.jsp">User Details </a></li>
        <li><a href="DataOwnerLogin.jsp">Data Owners </a></li>
        <li><a href="AuditorLogin.jsp">Auditor Details </a></li>
        <li class="no_bg ped"><a href="Contact.jsp">Contact us</a></li>
      </ul>
      <div class="clear"></div>
    </div>
  </div>
  <!-- Nav end --> 
  
  <!-- maincontent Starts -->
  <div class="container">
    <div class="container-in"> <img src="images/container-bg.jpg" width="940" height="327" alt="img" />
      <div class="read1">
        <div class="read1-img1"> <img src="images/read1-img.png" width="32" height="30" alt="img" /> </div>
        <h3>User Registration</h3>
        <p>Pellentesque diam ligula, egestas eget rhoncus vel, hendrerit in sem. Viva mus laoreet erat sit amet ante ullamcorper vestibulum. Viva mus laoreet erat sit amet ante ullamcorper vestibulum. Duis porta, nisl sed cursus volutpat, est nulla placerat.</p>
        <a href="#">READ MORE</a> </div>
      <div class="read1">
        <div class="read1-img1"> <img src="images/read2-img.png" width="32" height="32" alt="img" /> </div>
        <h3>Data Creator Details</h3>
        <p>Pellentesque diam ligula, egestas eget rhoncus vel, hendrerit in sem. Viva mus laoreet erat sit amet ante ullamcorper vestibulum. Viva mus laoreet erat sit amet ante ullamcorper vestibulum. Duis porta, nisl sed cursus volutpat, est nulla placerat.</p>
        <a href="#">READ MORE</a> </div>
      <div class="read1 last">
        <div class="read1-img1"> <img src="images/read3-img.png" width="32" height="32" alt="img" /> </div>
        <h3>Public Auditors</h3>
        <p>Pellentesque diam ligula, egestas eget rhoncus vel, hendrerit in sem. Viva mus laoreet erat sit amet ante ullamcorper vestibulum. Viva mus laoreet erat sit amet ante ullamcorper vestibulum. Duis porta, nisl sed cursus volutpat, est nulla placerat.</p>
        <a href="#">READ MORE</a> </div>
      <div class="clear"></div>
      <div class="welcome">
        
  <!-- footer ends --> 
  
</div>
<!-- wrapper ends -->

</body>
   <style> 
       /*====================================== reset.css is here ========================================*/
body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, pre, form, fieldset, input, textarea, p, blockquote, th, td {
	margin: 0;
	padding: 0;
	outline: none;
}
table {
	border-collapse: collapse;
	border-spacing: 0;
}
fieldset, img {
	border: 0;
}
address, caption, cite, code, dfn, em, strong, th, var {
	font-style: normal;
	font-weight: normal;
}
ol, ul {
	list-style: none;
}
caption, th {
	text-align: left;
}
h1, h2, h3, h4, h5, h6 {
	font-size: 100%;
	font-weight: bold;
}
q:before, q:after {
	content: '';
}
abbr, acronym {
	border: 0;
}
.clear {
	clear: both;
	font-size: 0px;
	line-height: 0px;
	display: block;
}
.last {
	margin: 0 !important;
}
.pad_last {
	padding: 0 !important;
}
.no_bg {
	background: none !important;
}
/**************************************************************************************/
a {
	color: #000;
	text-decoration: none;
	outline: 0 none;
}
a:hover {
	color: #000;
	text-decoration: none;
}
h1 {
	font-size: 24px;
}
h2 {
	font-size: 22px;
}
h3 {
	font-size: 18px;
}
h4 {
	font-size: 16px;
}
h5 {
	font-size: 14px;
}
h6 {
	font-size: 12px;
}
/*----------------------------------------------------------------------------------*/
html {
}
body {
	color: #b1b1b1;
	font-family: "Arial", Verdana, Tahoma;
	font-size: 12px;
	background: #f4f4f4;
}
.flt_lt {
	float: left;
	display: inline;
}
.flt_rt {
	float: right;
	display: inline;
}
/* ---------------------------------------------------------------------------------*/


/* ----------------------- layout ----------*/
.wrapper {
	margin: 0 auto;
	min-width: 980px;
}
.main_content {
}
/* ------------------ HEADER HERE -------------------*/
.header {
	width: 100%;
	background: #1ca6d7;
}
.header-container {
	width: 980px;
	margin: 0 auto;
	padding: 22px 0;
}
.header-container .logo {
	display: inline-block;
	float: left;
	padding: 0 0 0 34px;
}
.header-container .logo a {
	font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
	font-size: 38px;
	color: #ffffff;
	font-weight: normal;
	display: block;
}
.header-container .toll-free {
	display: inline-block;
	float: right;
	padding: 20px 27px 0 0;
}
.header-container .toll-free p {
	font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
	font-size: 14px;
	color: #ffffff;
	font-weight: normal;
	display: inline-block;
}
/*-------------------------------------------*/

/* ------------------------- NAVIGATION HERE ---------------*/
.nav {
	width: 100%;
	background: url(../images/nav-bg.jpg) repeat-x;
}
.nav-in {
	width: 1100px;
	margin: 0 auto;
}
.nav-in ul {
	width: 1100px;
	margin: 0 auto;
}
.nav-in ul li {
	float: left;
	display: inline-block;
	background: url(../images/nav-li-bg.png) no-repeat right center;
	padding: 16px 37px 16px 0;
	margin: 0 0 0 41px;        
}
.nav-in ul li a {
	font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
	font-weight: normal;
	font-size: 16px;
	color: #ffffff;
	display: inline-block; 
        color:red;
}
.nav-in ul li a span {
}
.nav-in ul li a:hover {
}
.ped {
	padding-right: 0 !important;
}
/* ---------------------------------------------------------*/

/* ------------------------ MIAN CONTENT HERE --------------*/
.container {
	width: 980px;
	margin: 0 auto;
	padding-top: 20px;
	padding-right: 0;
	padding-left: 0;
	padding-bottom: 24px;
	background: #ffffff;
}
.container-in {
	width: 940px;
	margin: 0 auto;
}
.container-in img {
	padding-top: 0;
	padding-right: 0;
	padding-left: 0;
	padding-bottom: 20px;
}
.read1 {
	width: 301px;
	background: #eeeeee;
	float: left;
	padding: 26px 0 23px 0;
	margin: 0 18px 0 0;
}
.read1-img1 {
	width: 32px;
	height: 30px;
	margin-top: 0;
	margin-right: auto;
	margin-left: auto;
	margin-bottom: 22px;
}
.read1 h3 {
	font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
	font-size: 20px;
	color: #333333;
	font-weight: normal;
	text-align: center;
	padding: 0 0 22px;
}
.read1 p {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	color: #333333;
	font-weight: normal;
	text-align: center;
	line-height: 20px;
	padding: 0 9px 27px 9px;
}
.read1 a {
	width: 97px;
	margin: 0 auto;
	background: #1ca6d7;
	border-radius: 6px;
	position: relative;
	behavior: url(PIE.htc);
	display: block;
	text-align: center;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	color: #ffffff;
	font-size: 11px;
	padding: 7px 0 6px;
}
.read1 a:hover {
	text-decoration: underline;
}
.welcome {
	margin-top: 20px;
	margin-right: 0;
	margin-left: 0;
	margin-bottom: 32px;
	padding: 22px 0 26px 18px;
	background-color: #f6f6f6;
}
.welcome h5 {
	font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
	font-weight: normal;
	font-size: 20px;
	color: #333333;
	display: inline-block;
	padding: 0 0 18px;
}
.welcome p {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 13px;
	color: #333333;
	font-weight: normal;
	display: inline-block;
	padding: 0 34px 0 0;
	line-height: 20px;
}
.welcome a {
	font-family: Arial, Helvetica, sans-serif;
	font-weight: bold;
	font-size: 11px;
	color: #ffffff;
	display: inline-block;
	text-decoration: underline;
	line-height: 20px;
	margin: 0 0 0 5px;
}
.welcome a:hover {
	text-decoration: none;
}
.bottom-cont1 {
	width: 264px;
	float: left;
	padding: 0 0 0 20px;
	margin: 0 43px 0 0;
}
.bottom-cont1 h6 {
	font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
	font-weight: normal;
	font-size: 20px;
	color: #333333;
	display: inline-block;
	padding: 0 0 13px;
}
.bottom-cont1 p {
	font-family: Arial, Helvetica, sans-serif;
	font-weight: normal;
	font-size: 12px;
	color: #666666;
	display: inline-block;
	line-height: 20px;
	padding: 0 0 10px 0;
}
.bottom-cont1 ul {
	display: inline-block;
}
.bottom-cont1 ul li {
	display: inline-block;
}
.bottom-cont1 ul li a {
	font-family: Arial, Helvetica, sans-serif;
	font-weight: normal;
	font-size: 12px;
	padding: 0 0 0 18px;
	background: url(../images/arrow-li.png) no-repeat left center;
	color: #1ca6d7;
	display: block;
	line-height: 24px;
}
.bottom-cont1 ul li a:hover {
	text-decoration: underline;
}
.bottom-cont1 span {
	font-family: Arial, Helvetica, sans-serif;
	font-weight: normal;
	font-size: 12px;
	color: #1ca6d7;
	display: block;
	line-height: 24px;
	;
	background: url(../images/arrow-li.png) no-repeat left center;
	padding: 0 0 0 13px;
}
/* ---------------------------------------------------------*/

/* ------------------ FOOTER HERE --------------------------*/
.footer {
	width: 100%;
	background: #333333;
}
.footer-in {
	width: 980px;
	margin: 0 auto;
	padding: 36px 0 36px 0;
}
.social-icons {
	float: left;
	padding: 0 0 0 28px;
	display: inline-block;
}
.social-icons ul {
	float: left;
	display: inline-block;
}
.social-icons ul li {
	float: left;
	display: inline-block;
	margin: 0 10px 0 0;
}
.social-icons ul li a {
	display: block;
}
.copy {
	float: right;
	display: inline-block;
	padding: 0 15px 0 0;
}
.copy p {
	font-family: Arial, Helvetica, sans-serif;
	font-weight: normal;
	font-size: 11px;
	color: #999999;
	display: inline-block;
}
.copy a {
	font-family: Arial, Helvetica, sans-serif;
	font-weight: normal;
	font-size: 11px;
	color: #999999;
	display: inline-block;
	text-decoration: underline;
}
.copy a:hover {
	text-decoration: none;
}

body { 
	background: #ADD8E6 
}
/* ---------------------------------------------------------*/

   </style>
</html>

