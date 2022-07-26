<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%--Linking menu bar jsp file--%>
<%@include file="menubar.jsp"%>

<meta charset="ISO-8859-1">
<title>Book A Ride</title>

    <!-- Font Icon -->
    <link rel="stylesheet" href="assets/fonts/material-icon/css/material-design-iconic-font.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="table.css">
    
    <style>
    

    
    
    
    </style>

</head>
<body >

    <div class="main">

        <div class="container">
            <form action ="rider.jsp" method="POST" class="appointment-form" id="appointment-form">
                <h2>Book A Ride</h2>
                <div class="form-group-1">
                    <input type="text" name="name" id="name" placeholder="Name" required />
                    <input type="text" name="pickupaddress" id="pupaddress" placeholder="Pickup Address" required />
                    <input type="text" name="dropaddress" id="daddress" placeholder="Drop Address" required />
                    <input type="text" name="emailaddress" id="eaddress" placeholder="emailAddress" required />
                    <input type="text" name="mobilenumber" id="mobileno" placeholder="Mobile Number" required />
       
                </div>

                <div class="form-submit">
               <input> <a href="confirmBook.jsp"
                     type="button" name="submit" id="submit" class="submit" value="Submit" /></a>
                </div>
            </form>
        </div>

    </div>

    <!-- JS -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="assets/js/main.js"></script>


	<%--Linking menu bar jsp file--%>
	<%@include file="footer.jsp"%>
</body>
</html>