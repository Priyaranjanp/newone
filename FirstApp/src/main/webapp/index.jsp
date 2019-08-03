<!DOCTYPE html>
<html lang="en">
<title>ArlingtonEdge Software Technology</title>
<head>
<link rel="stylesheet" href="bootstrap.css">
<script src="jq.js"></script>
<script src="bootstrap.js"></script>
<style>
menu>li>a:hover {
    //color: #262626;
    text-decoration: none;
   //background-color: #f5f5f5;
}
#backnav
{
border-radius:0px;
}
.container-fluid
{
background-color:#0071c5;
padding:5px;
font-variant: small-caps;
font-weight:bold;
}
#new
{
padding:5px;
margin-top:10px;
margin-left:40px;
color:white;
}
#new:hover
{
color:lightred;
}
#brand
{
font-weight:bold;
font-style:italic;
margin-top:-20px;
color:white;
}
#login
{
color:white;
font-weight:bold;
font-size:18px;
//margin-top:-35px;
}
.img-responsive
{
margin-top:-20px;
}
//.dropdown:hover .dropdown-menu {
display: block;
margin-top: 0;
background-color:white;
font-size:15px;
margin-top:5px;
padding:50px;
 }
#dr
{
position:absolute;
padding:20px;
margin-top:16px;
//height:520px;
background-color:#0071c5;
box-shadow:0 0 10px red;
box-sizing: border-box;
list-style:none;
//display:none;
//update:-background:linear-gradient(360deg,black,#0071c5);
}
#dr1
{
position:absolute;
padding:20px;
margin-top:16px;
box-shadow:0 0 10px red;
background-color:#0071c5;
box-sizing: border-box;
list-style:none;
//display:none;
//transform:skew(2deg,2deg);
//update:-background:linear-gradient(360deg,black,#0071c5);
}
</style>
</head>
<body>
<nav class="navbar navbar-inverse" id="backnav">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" id="brand" href="#">ErlingtonEdge Software Technology</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">

        <li /*class="active"*/><a id="new" href="welcome page.html">Home</a></li>

        <li><a id="new" href="about.html">About Us</a></li>

       <li class="dropdown">
       <a id="new" class="dropdown-toggle" data-toggle="dropdown" href="#">Services<span class="caret"></span></a>
          <ul id="dr" class="dropdown-menu">
<li><a href="ui.html" style="color:white;">UI Designing</a></li><br>
<li><a href="business.html"style="color:white;">Digital Business Services</a></li><br>
<li><a href="testing.html"style="color:white;">Testing-QTACT</a></li><br>
<li><a href="mobility.html"style="color:white;">Mobility</a></li><br>
<li><a href="application.html"style="color:white;">Application Services</a></li><br>
<li><a href="cloud.html"style="color:white;">Cloud Services</a></li><br>
<li><a href="oracle.html" style="color:white;">Oracle</a></li><br>
<li><a href="product.html" style="color:white;">Product Development</a></li><br>
          </ul>
        </li>

<li class="dropdown1">
        <a id="new" class="dropdown-toggle" data-toggle="dropdown" href="#">Industries<span class="caret"></span></a>
         <ul id="dr1" class="dropdown-menu">
<li><a href="retail.html" style="color:white;">Reatil & Enterprise</a></li><br>
<li><a href="ecom.html" style="color:white;">e-Commerce</a></li><br>
<li><a href="banking.html" style="color:white;">Banking & Financial Services</a></li><br>
<li><a href="recruitment.html" style="color:white;">Recruitment & Consulting</a></li><br>
</ul>
</li>

        <li><a id="new" href="career.html">Career</a></li>

        <li><a id="new" href="sales.html">Sales</a></li>

        <li><a id="new" href="contact.html">Contact Us</a></li>

      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a id="login" href="#">Login</a></li>
      </ul>

    </div>
  </div>
</nav>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" style="margin-top:-1.5%;">

      <div class="item active">
        <img src="2.jpg" alt="Los Angeles" style="height:600px; width:1366px;">
        <div class="carousel-caption">
          <h3>Welcome</h3>
          <p></p>
        </div>
      </div>

      <div class="item">
        <img src="5.jpg" alt="Chicago" style="height:600px; width:1366px;">
        <div class="carousel-caption">
          <h3>Welcome</h3>
          <p></p>
        </div>
      </div>
    
      <div class="item">
        <img src="13.jpg" alt="New York" style="height:600px; width:1366px;">
        <div class="carousel-caption">
          <h3>Welcome</h3>
          <p></p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</body>
</html>