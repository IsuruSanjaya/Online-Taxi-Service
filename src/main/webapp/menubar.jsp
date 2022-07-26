<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/menubar.css">
<link rel="stylesheet" type="text/css" href="css/citycabheader.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<style>

@charset "ISO-8859-1";

/* Style the body */
body {
  font-family: Arial;
  margin: 0;
}

/* Header/Logo Title */
.header {
  padding: 20px;
  text-align: center;
  background: #000000;
  color: white;
  font-size: 20px;
}

/* Page Content */
.content {padding:20px;}

 
/* Add a black background color to the top navigation */
.topnav {
  background-color: #333;
  overflow: hidden;
}

/* Style the links inside the navigation bar */
.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

/* Change the color of links on hover */
.topnav a:hover {
  background-color: #ddd;
  color: black;
}

/* Add a color to the active/current link */
.topnav a.active {
  background-color: #fdc315;
  color: white;
}

.dropbtn {
  background-color: #04AA6D;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
}



.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}





</style>
</head>

<body>


<div class="header">
  <h1>City Cabs</h1>
</div>
<div class="topnav">
  <a class="active" href="home.jsp">Home</a>
  <a href="details.jsp">Details</a>
  <a href="Ride.jsp">Book a ride</a>
  <a href="aboutus.jsp">About US</a>
  <a href="contactus.jsp">Contact US</a>
  <a href="myaccount.jsp" class="dropdown" >My Account</a>
  
</div>
</body>
</html>

