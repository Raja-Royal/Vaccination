<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Main Page</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-chunkfive.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style1 {font-size: 36px}
.style2 {color: #FF00FF}
.style3 {
	font-style: italic;
	color: #000000;
}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home Page</span></a></li>
          <li><a href="A_Login.jsp"><span>Admin</span></a></li>
          <li class="active"><a href="U_Login.jsp"><span>User</span></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="logo">
        <h1><a href="index.html" class="style1">Developing Intelligent and Immutable Vaccine Supply and Operation Platform Using Blockchain and Artificial Intelligence Technologies</span></a></h1>
      </div>
      <div class="searchform"></div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /><span><big>Developing Intelligent and Immutable Vaccine Supply and Operation Platform Using Blockchain and Artificial Intelligence Technologies</big></span></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /><span><big>Developing Intelligent and Immutable Vaccine Supply and Operation Platform Using Blockchain and Artificial Intelligence Technologies</big></span></a> <a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /><span><big>Developing Intelligent and Immutable Vaccine Supply and Operation Platform Using Blockchain and Artificial Intelligence Technologies</big></span></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2><span class="style2">Welcome User :: <%=(String)application.getAttribute("uname")%></span></h2>
          <p class="infopost"><img src="images/User.jpg" width="650" height="249" /></p>
          <div class="clr"></div>
          <div class="clr"></div>
        </div>
      </div>
      <div class="sidebar">
        <div class="gadget">
          <h2 class="star"><span>User</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu style3">
		    <li><strong><a href="U_Profile.jsp">My Profile</a></strong></li>
			
			
			<li><strong><a href="U_Find_Immutable_Vaccine_SupplyDetails.jsp"> Find Immutable Vaccine Supply Details</a></strong></li>
			
			<li><strong><a href="U_Find_Immutable_Vaccine_Supply_By_Hashcode.jsp">Access Immutable Vaccine Supply By Blockchain Hashcode</a></strong></li>
			
			
			<li><strong><a href="U_Search.jsp">Search Datasets</a></strong></li>
			
            <li><strong><a href="U_Login.jsp">LogOut</a></strong></li>
          </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
