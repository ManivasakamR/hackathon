<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Index.aspx.vb" Inherits="hackathon.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Smart guard city</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/flexslider/2.2.0/flexslider-min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.css"/>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/flexslider/2.2.0/jquery.flexslider-min.js"></script>
<style>
      h2 {
      font-size: 24px;
      text-transform: uppercase;
      color:rgb(0,128,128);
      font-weight: 600;
      margin-bottom: 30px;
  }
html, body {
  height: 100%;
} 
  h4 {
      font-size: 19px;
      line-height: 1.375em;
      color: white;
      font-weight: 400;
      margin-bottom: 30px;
  }  

  h3 {
      font-size: 17px;
      color: white;
      font-weight: 250;

  }  
  .jumbotron {
      background-color: rgb(0,128,128);
      color: #fff;
      padding: 100px 25px;
      font-family: Montserrat, sans-serif;
  }
  .container-fluid {
      padding: 60px 50px;
  }
  
  .logo-small {
      color: rgb(0,128,128);
      font-size: 80px;
  }
  .logo {
      color: rgb(0,128,128);
      font-size: 200px;
  }
  .thumbnail {
      padding: 0 0 15px 0;
      border: none;
      border-radius: 0;
  }
  .thumbnail img {
      width: 100%;
      height: 100%;
      margin-bottom: 10px;
  }
  .carousel-control.right, .carousel-control.left {
      background-image: none;
      color:  rgb(44,7,95);
  }
  .carousel-indicators li {
      border-color:  rgb(44,7,95);
  }
  .carousel-indicators li.active {
      background-color: rgb(37,37,37);
  }

  .item h4 {
      font-size: 19px;
      line-height: 1.375em;
      font-weight: 400;
      font-style: italic;
      margin: 70px 0;
  }
  .item span {
      font-style: normal;
  }
  .panel {
      border: 1px solid rgb(0,128,128); 
      border-radius:0 !important;
      transition: box-shadow 0.5s;
  }
  .panel:hover {
      box-shadow: 5px 0px 40px rgba(0,0,0, .2);
  }
  .panel-footer .btn:hover {
      border: 1px solid rgb(0,128,128);
      background-color: #fff !important;
      color: rgb(0,128,128);
  }
  .panel-heading {
      color: #fff !important;
      background-color: rgb(0,128,128) !important;
      padding: 25px;
      border-bottom: 1px solid transparent;
      border-top-left-radius: 0px;
      border-top-right-radius: 0px;
      border-bottom-left-radius: 0px;
      border-bottom-right-radius: 0px;
  }
  .panel-footer {
      background-color: white !important;
  }
  .panel-footer h3 {
      font-size: 32px;
  }
  .panel-footer h4 {
      color: #aaa;
      font-size: 14px;
  }
  .panel-footer .btn {
      margin: 15px 0;
      background-color: rgb(0,128,128);
      color: #fff;
  }
.ctb{
      color: rgb(0,128,128);
}
  .navbar {
      margin-bottom: 0;
      background-color: rgb(44,7,95);
      z-index: 9999;
      border: 0;
      font-size: 16px !important;
      line-height: 1.42857143 !important;      
      border-radius: 0;
      font-family: lato;
  }
  .navbar li a, .navbar .navbar-brand {
      color: #fff !important;
  }
  .navbar-nav li a:hover, .navbar-nav li.active a {
      color: rgb(44,7,95) !important;
      background-color: #fff !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
      color: #fff !important;
  }
  footer .glyphicon {
      font-size: 20px;
      margin-bottom: 20px;
      color: rgb(0,128,128);
  }
  .slideanim {visibility:hidden;}
  .slide {
      animation-name: slide;
      -webkit-animation-name: slide;
      animation-duration: 1s;
      -webkit-animation-duration: 1s;
      visibility: visible;
  }
.bdr
{
 border-style: solid;
 border-radius: 8px;
border-color:orange;
    margin-left:4px; 
    margin-right:4px; 
    margin-top:12px; 
}
strong{
color: DimGrey;
}
  @keyframes slide {
    0% {
      opacity: 0;
      transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      transform: translateY(0%);
    }
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }

    .btn-lg {
        width: 100%;
        margin-bottom: 35px;
    }
  }
  @media screen and (max-width: 480px) {
    .logo {
        font-size: 150px;
    }
  }
.pbg
{
  background: black;
  opacity: 0.9;    
}
body {
      font: 400 15px Lato, sans-serif;
      line-height: 1.8;
      background-image:url("https://2.bp.blogspot.com/-s5w5cUzH5S4/V6x3OIpfZ2I/AAAAAAAAAr4/3GaeJ1wzn8cfPW5ZK9Jw0sY9qyD4MxXOACK4B/w1200-h630-p-k-no-nu/20-india-independence-day-wallpaper.preview.jpg");  
  background-repeat: no-repeat;
   background-size: cover;
  background-position: center center;
   background-attachment: fixed;
}
.vertical-menu {
    width: 100%; /* Set a width if you like */
  font:  Lato, sans-serif;
  font-size:17px;
}
.vertical-menu a {
    background-color: rgb(37,37,37); /* Grey background color */  
    color: white; /* Black text color */
    display: block; /* Make the links appear below each other */
  padding:7px;
  /* Add some padding */
    text-decoration: none; /* Remove underline from links */
}
#vm{
  margin-top:51px;
}
.vertical-menu a:hover {
    background-color: rgb(44,7,95) !important; /* Dark grey background on mouse-over */
}

.vertical-menu a.active {
    background-color: rgb(44,7,95) !important; /* Add a green color to the "active/current" link */
    color: white;
}
.slideshow-container {  
  max-width: 600px;
  position: relative;
  margin: auto;
}
.fade {
  animation-name: fade;
  animation-duration: 8.5s;
}

@keyframes fade {
  from {opacity: 0.7}
  to {opacity: 1}
}
#shc{
     margin-top:60px;  
  border-style: solid;
  border-color: rgb(44,7,95) !important;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <!--For Font -->
<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css"/>
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css"/>
<!-- Nav Bar-->
  <nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#myPage">SMART GUARD CITY</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#about">ABOUT</a></li>
        <li><a href="#complaints">COMPLAINTS</a></li>
        <li><a href="#status">STATUS</a></li>
        <li><a href="#signin">SIGN IN</a></li>
        <li><a href="#contact">CONTACT</a></li>
      </ul>
    </div>
  </div>
</nav>

  
<!-- About Section-->
<div id="about" class="pbg">
  <div class="row">
  <div class="col-sm-3">  
  <div class="vertical-menu" id="vm">
  <a href="#" class="active">Home</a>
  <a href="http://eservices.tnpolice.gov.in/CCTNSNICSDC/CitizenDownloadForms" target="_blank">Download Forms</a>
  <a href="http://eservices.tnpolice.gov.in/CCTNSNICSDC/OrganisationChart" target="_blank">Organization</a>
  <a href="http://eservices.tnpolice.gov.in/CCTNSNICSDC/PhotoGalleryView?11" target="_blank">Gallery</a>
  <a href="http://eservices.tnpolice.gov.in/CCTNSNICSDC/medals?12#" target="_blank">Medals</a>
    <a href="http://eservices.tnpolice.gov.in/CCTNSNICSDC/ContactPoliceHeadquarters?27" target="_blank">Police Headquarters</a>
    <a href="http://eservices.tnpolice.gov.in/CCTNSNICSDC/PSHomePage?28" target="_blank">Police Station</a>
    <a href="http://eservices.tnpolice.gov.in/CCTNSNICSDC/PSHomePage?6" target="_blank">District Station Details</a>
     <a href="http://eservices.tnpolice.gov.in/CCTNSNICSDC/Contact" target="_blank">Emergency Units</a>
     <a href="http://eservices.tnpolice.gov.in/CCTNSNICSDC/NewsMore?1" target="_blank">News</a>
     <a href="http://eservices.tnpolice.gov.in/CCTNSNICSDC/CitizenCharter" target="_blank">Public Advisor</a>
    <a href="http://eservices.tnpolice.gov.in/CCTNSNICSDC/PreventionTips" target="_blank">Crime Prevention Tips</a>
    <a href="http://eservices.tnpolice.gov.in/CCTNSNICSDC/MobileApp?9" target="_blank">Mobile App</a>
    <a href="http://eservices.tnpolice.gov.in/CCTNSNICSDC/CitizenCharter" target="_blank">Citizen</a>
        <a href="http://eservices.tnpolice.gov.in/CCTNSNICSDC/ContactSpecialUnit?5" target="_blank">Special Unit</a>
        <a href="http://eservices.tnpolice.gov.in/CCTNSNICSDC/CitizenForgery" target="_blank">Forgery</a>
</div>     
    </div>  
    <div class="col-sm-8">            
      
      
      <div id="shc" class="slideshow-container">
  <div class="mySlides fade">

<img src="http://1.bp.blogspot.com/-wacpKZgkCmA/Vj2g5jhxDRI/AAAAAAAAAKg/bxjj53Qo4xE/s1600/DSC_7338.JPG" style="width:100%">
  </div>

  <div class="mySlides fade">
    <img src="http://www.mohanfoundation.org/images/activity_slideshow/4108-natco2015-6.jpg" style="width:100%">
  </div>

  <div class="mySlides fade">
    <img src="http://www.mohanfoundation.org/images/activity_slideshow/4108-natco2015-7.jpg" style="width:100%">
    
  </div>
<div class="mySlides fade">
    <img src="http://www.sascv.org/ServiceAward.JPG" style="width:100%">
  </div>
           <div class="mySlides fade">
    <img src="http://images.indianexpress.com/2017/01/tamil-nadu-republic-day-celebration-759.jpg" style="width:100%">
  </div>
             <div class="mySlides fade">
    <img src="https://i.ndtvimg.com/i/2017-09/mhrd-swachhta-ranking_650x400_51505386704.jpg" style="width:100%">
  </div>
            <div class="mySlides fade">
    <img src="http://www.tptwo.org/Assets/SreeKumaraMenonAward/2013/popup/DSC_0435.jpg" style="width:100%">
  </div>
            <div class="mySlides fade">
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/5d/K_Vijay_Kumar_IPS_with_SVPNPA_Staff.JPG/1200px-K_Vijay_Kumar_IPS_with_SVPNPA_Staff.JPG" style="width:100%">
  </div>
        </div>      
      
      
  <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <h4>"The Zonal Inspector General of Police will be responsible for all the Police functions including maintenance of Law and Order, crime control, internal security, civil defense, enforcement of all legislations including special laws empowering police force and various other public services in so far as his zone is concerned."<br><span> </span></h4>
      </div>
      <div class="item">
        <h4>"He is link in the chain of command between the Director General of Police and Range Deputy Inspector General of Police/District Superintendent of Police in his jurisdictions."<br><span></span></h4>
      </div>
      <div class="item">
        <h4>"He should endeavour by frequent personal inspections to establish and maintain efficiency and discipline, to ensure uniformity of procedure and practice and to secure cooperation between the police of his ranges/districts as well as harmonious working between the police, revenue and the judiciary."<br><span></span></h4>
      </div>
      <div class="item">
        <h4>"The Zonal Inspector General of Police will conduct inspection of the districts units once in two years and inspection of range units once in a year, besides taking up of 1/7th of police stations, circle officers and sub divisions. The Zonal Inspector General of Police should avoid inspection wherever it is programmed to be inspected by the Range Deputy Inspectors of Police concerned in the particular year."<br><span></span></h4>
      </div>
      <div class="item">
        <h4>"Copies of all weekly reports of Superintendents of Police/ Deputy Inspectors General of Police/ should be marked to the concerned zonal Inspector General of Police who shall review and send it up with his remarks."<br><span></span></h4>
      </div>
      <div class="item">
        <h4>"Fortnightly reports of Superintendents of Police/ Deputy Inspectors General of Police should be routed through the concerned zonal Inspector General of Police who shall review and send it up with his remarks wherever action is warranted."<br><span></span></h4>
      </div>
    </div>
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>            
</div>      
    </div>
  </div>

    </div>
    </form>
<script>
    $(document).ready(function () {
        // Add smooth scrolling to all links in navbar + footer link
        $(".navbar a, footer a[href='#myPage']").on('click', function (event) {
            // Make sure this.hash has a value before overriding default behavior
            if (this.hash !== "") {
                // Prevent default anchor click behavior
                event.preventDefault();

                // Store hash
                var hash = this.hash;

                // Using jQuery's animate() method to add smooth page scroll
                // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
                $('html, body').animate({
                    scrollTop: $(hash).offset().top
                }, 900, function () {

                    // Add hash (#) to URL when done scrolling (default click behavior)
                    window.location.hash = hash;
                });
            } // End if
        });

        $(window).scroll(function () {
            $(".slideanim").each(function () {
                var pos = $(this).offset().top;

                var winTop = $(window).scrollTop();
                if (pos < winTop + 600) {
                    $(this).addClass("slide");
                }
            });
        });
    })

    var slideIndex = 0;
    showSlides();

    function showSlides() {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        slideIndex++;
        if (slideIndex > slides.length) { slideIndex = 1 }
        slides[slideIndex - 1].style.display = "block";
        setTimeout(showSlides, 8000);
    }
</script>
</body>
</html>
