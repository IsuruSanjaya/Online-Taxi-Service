<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String name = request.getParameter("name");
String pickupaddress = request.getParameter("pupaddress");
String dropaddress = request.getParameter("daddress");
String emailaddress = request.getParameter("eaddress");
String mobilenumber = request.getParameter("mobileno");
try {
	Class.forName("com.mysql.jdbc.Driver");
	Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotel", "root", "1234");
	Statement stmt = conn.createStatement();
	String sql = "INSERT INTO ride VALUES ('" +name+ "','" +pickupaddress + "','" + dropaddress + "','"
	+ emailaddress + "','" +mobilenumber+ "');";
	int rs = stmt.executeUpdate(sql);

	out.println("Data is successfully inserted!");
} catch (Exception e) {
	System.out.print(e);
	e.printStackTrace();
}
%>
