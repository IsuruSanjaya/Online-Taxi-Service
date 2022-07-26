<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

	<meta charset="utf-8">
	<title>Contact US</title>
	<!-- Mobile Specific Metas -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<!-- Font-->
	<link rel="stylesheet" type="text/css" href="css/opensans-font.css">
	<link rel="stylesheet" type="text/css" href="fonts/line-awesome/css/line-awesome.min.css">
	<!-- Jquery -->
	<link rel="stylesheet" href="https://jqueryvalidation.org/files/demo/site-demos.css">
	<!-- Main Style Css -->
    <link rel="stylesheet" href="css/style.css"/>
    <link rel="stylesheet" href="css/popup.css"/>
    <%--Linking menu bar jsp file--%>
<%@include file="menubar.jsp"%>

    
</head>

<body class="form-v4">


			
			<form class="form-detail" action="submit" method="post">
				<h2 style="color:#fdc315;">Book A Ride</h2>
				<div class="form-group">
					<div class="form-row form-row-1">
						<label for="name">Name</label>
						<input type="text" name="first_name" class="input-text" placeholder="First Name">
					</div>
					
					<div class="form-row form-row-1">
						<label for="pickup_Address">pickupAddress</label>
						<input type="text" name="last_name" class="input-text" placeholder="Last Name">
					</div>
				</div>
				
				<div class="form-row">
					<label for="Drop_address">Drop address</label>
					<input type="text" name="your_email" class="input-text" placeholder="Email ">
				</div>
				
				<div class="form-row">
					<label for="enail_address">enailaddress</label>
					<input style="width:400px; height:250px;" type="text" name="inquiry" class="input-text" placeholder="Enter your inquiry" required>
				</div>

				<div class="form-row">
					<label for="mobile_Number">mobileNumber</label>
					<input style="width:400px; height:250px;" type="text" name="inquiry" class="input-text" placeholder="Enter your inquiry" required>
				</div>

				
				<div class="form-row-last">
					<input type="submit" name="register" class="register" value="Submit">
				</div>
				
		 
                
			</form>
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
	<script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/jquery.validate.min.js"></script>
	<script src="https://cdn.jsdelivr.net/jquery.validation/1.16.0/additional-methods.min.js"></script>
	<script>
		// just for the demos, avoids form submit
		jQuery.validator.setDefaults({
		  	debug: true,
		  	success:  function(label){
        		label.attr('id', 'valid');
   		 	},
		});
		$( "#myform" ).validate({
		  	},
		  	messages: {
		  		first_name: {
		  			required: "Please enter a firstname"
		  		},
		  		pickup_Address: {
		  			required: "Enter the  Pickup Address"
		  		},
		  		enail_address: {
		  			required: "Please provide an email"
		  		},
		});
	</script>
<footer> <%@include file="footer.jsp"%>	
</footer>
</body>
</html>