<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%--Linking menu bar jsp file--%>
<%@include file="menubar.jsp"%>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="assets/css/sb-admin-2.min.css" rel="stylesheet">


	  <link href="log.css" rel="stylesheet">
<title>Login</title>


</head>
<body> 

<!-- login form begin -->

<div class="page-wrapper">


  <div class="wrapperf">
	<div class="titlef">
	Admin Login
	</div>
	<div class="form">
	<form action="login" method="post" class="signin-form">
	  <div class="inputs f">
		User Name <input  type="text" class="inputf" name="username" placeholder="Enter your username"><br> 
		</div>
		
		<div class="inputs f">
		Password <input type="password"  class="inputf" name="password" id="pwd" placeholder="Enter your password"><br>
		</div>
		<input type="checkbox" id="checkbox-1-1" class="custom-checkbox" /> 
		<label  for="checkbox-1-1">Keep me Signed in</label>
			
			<div class="inputs">
		<input class="btn" type="submit" name="submit" value="Login">
		  </div>
	</form>
	</div>
	</div>
	</div>

	

  
  
	<%--Linking menu bar jsp file--%>
	<%@include file="footer.jsp"%>

</body>
</html>