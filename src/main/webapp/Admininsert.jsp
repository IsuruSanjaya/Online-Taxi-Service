<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%--Linking menu bar jsp file--%>
<%@include file="menubar.jsp"%>

<link href="assets/css/login.css" rel="stylesheet">

<style type="text/css">


body{

 background-image: url("assets/images/pexels-jéshoots-7405.jpg");
 background-size: 100% 900px;
 
}

</style>
</head>
<body>
<div class="page-wrapper">


  <div class="wrapperf">
	<div class="form">
	<form action="insert" method="post">
	<div class="inputs f">
		Name <input type="text" name="name"><br>
		</div>
		
		<div class="inputs f">
		Email <input type="text"  class="inputf" name="email"><br>
		</div>
		
		<div class="inputs f">
		Phone Number <input type="text" class="inputf" name="phone"><br>
		</div>
		<div class="inputs f">
		User Name <input type="text" class="inputf" name="uid"><br>
		</div>
		<div class="inputs f">
		Password <input type="password" class="inputf" name="psw"><br>
		</div>
		
		<div class="inputs">
		<input type="submit" class="inputf" name="submit" value="Create Customer">
		</div>
	</form>
	</div>
	</div>
	</div>
  
	<%--Linking menu bar jsp file--%>
	<%@include file="footer.jsp"%>


</body>
</html>