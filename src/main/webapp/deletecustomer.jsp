<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%--Linking menu bar jsp file--%>
<%@include file="menubar.jsp"%>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<style>
			table {
  			border-collapse: collapse;
  			width: 200px;
  			border-radius: 5px;
  		
  			
  		
		}

		table, th, td {
		  
		  height: 70px;
		  padding:20px;
		  width: 100%;
		
		  border-style: outset;
		  border-color: rgb(65,74,76);
		
		  
		 
		}
		
	
		
	.container{
	max-width:700px;
	width:100%;
	background:linear-gradient(90deg, rgba(235,156,9,1) 0%, rgba(180,255,23,1) 68%, rgba(0,212,255,1) 100%);;
	margin:20px auto;
	box-shadow:1px 1px 20px rgb(255,215,0);
	padding:35px;
	border-radius:10px;
	height:600px;
	font-family: "Times New Roman", Times, serif;
	font-size: 19px;

}

input.btn{
	background-color:grey;
	color:white;
	width:300px;
	padding:10px 20px;
	font-family:verdana;
	font-size:16px;
	margin:4px;
	cursor:pointer;

	border-radius:4px;
	border:none;
}

input.btn:hover{
	background-color:black;
}
.center {
  margin: auto;
  width: 27%;
  border: 3px solid #73AD21;
  padding: 10px;
  border-radius:4px;
}	
	
	
	
	
	</style>
</head>

<body>

	<%
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String userName = request.getParameter("uname");
		String password = request.getParameter("pass");
	%>
<div class="center">
	<h1>Admin Account Delete</h1>
	</div>
<div class="container">
	<form action="delete" method="post">
	<table>
		<tr>
			<td>Customer ID</td>
			<td><input type="text" name="cusid" value="<%= id %>" readonly></td>
		</tr>
		<tr>
			<td>Name</td>
			<td><input type="text" name="name" value="<%= name %>" readonly></td>
		</tr>
		<tr>
		<td>Email</td>
		<td><input type="text" name="email" value="<%= email %>" readonly></td>
	</tr>
	<tr>
		<td>Phone number</td>
		<td><input type="text" name="phone" value="<%= phone %>" readonly></td>
	</tr>
	<tr>
		<td>User name</td>
		<td><input type="text" name="uname" value="<%= userName %>" readonly></td>
	</tr>		
	</table>
	<br>
	<input type="submit" class="btn" name="submit" value="Delete My Account">
	<a href="homepage.jsp">
	<input type="submit" class="btn" name="submit" value="Back">
	</a>
	</form>
	
	</div>
	
	
	<%--Linking menu bar jsp file--%>
	<%@include file="footer.jsp"%>
</body>
</html>