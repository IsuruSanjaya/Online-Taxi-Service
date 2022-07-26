
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>

<html lang="en">

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


<style>
		table {
  			border-collapse: collapse;
  			width: 200px;
  			border-radius: 5px;
  		
  			
  		
		}

		table, th, td {
		  
		  height: 60px;
		  padding:1px;
		  width: 100%;
		
		  border-style: outset;
		  border-color: rgb(65,74,76);
		
		  
		 
		}
		
	
		
	.container-fluid{
	max-width:700px;
	width:100%;
	background:linear-gradient(90deg, rgba(235,156,9,1) 0%, rgba(180,255,23,1) 68%, rgba(0,212,255,1) 100%);;
	margin:20px auto;
	box-shadow:1px 1px 20px rgb(255,215,0);
	padding:35px;
	border-radius:10px;
	height:700px;
	font-family: "Times New Roman", Times, serif;
	font-size: 15px;

}

input.btn{
	background-color:grey;
	color:white;
	width:300px;
	padding:10px 10px;
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

.text2{
color:black;

}
body {
background: rgb(193,236,9);
background: linear-gradient(90deg, rgba(193,236,9,1) 39%, rgba(235,206,9,1) 46%, rgba(255,244,23,1) 100%, rgba(0,212,255,1) 100%);
}


</style>
</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

            <!-- Sidebar - Brand -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
                <div class="sidebar-brand-icon rotate-n-15">
                    <i class="fas fa-laugh-wink"></i>
                </div>
                <div class="sidebar-brand-text mx-3"> My Account <sup></sup></div>
            </a>

            <!-- Divider -->
            <hr class="sidebar-divider my-0">

            <!-- Nav Item - Dashboard -->
            <li class="nav-item active">
                <a class="nav-link" href="myaccount.jsp">
                    <i class="fas fa-fw fa-tachometer-alt"></i>
                    <span>Dashboard</span></a>
            </li>


 

            <!-- Nav Item - Pages Collapse Menu -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapsePages"
                    aria-expanded="true" aria-controls="collapsePages">
                    <i class="fas fa-fw fa-folder"></i>
                    <span>Pages</span>
                </a>
                <div id="collapsePages" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Login Screens:</h6>
                        <a class="collapse-item" href="login.html">Admin Login</a>
                        <a class="collapse-item" href="table.jsp">Driver Login</a>
                        

                    </div>
                </div>
            </li>
            <!-- Nav Item - Tables -->
            <li class="nav-item">
                <a class="nav-link" href="tables.jsp">
                    <i class="fas fa-fw fa-table"></i>
                    <span>Tables</span></a>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider d-none d-md-block">

            <!-- Sidebar Toggler (Sidebar) -->
            <div class="text-center d-none d-md-inline">
                <button class="rounded-circle border-0" id="sidebarToggle"></button>
            </div>

    

        </ul>
        <!-- End of Sidebar -->

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
                <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

                    <!-- Sidebar Toggle (Topbar) -->
                    <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                        <i class="fa fa-bars"></i>
                    </button>


                    <!-- Topbar Navbar -->
                    <ul class="navbar-nav ml-auto">

                        <!-- Nav Item - Search Dropdown (Visible Only XS) -->
                        <li class="nav-item dropdown no-arrow d-sm-none">
                            <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fas fa-search fa-fw"></i>
                            </a>
                            <!-- Dropdown - Messages -->
                            <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in"
                                aria-labelledby="searchDropdown">
                                <form class="form-inline mr-auto w-100 navbar-search">
                                    <div class="input-group">
                                        <input type="text" class="form-control bg-light border-0 small"
                                            placeholder="Search for..." aria-label="Search"
                                            aria-describedby="basic-addon2">
                                        <div class="input-group-append">
                                            <button class="btn btn-primary" type="button">
                                                <i class="fas fa-search fa-sm"></i>
                                            </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </li>

                        <!-- Nav Item - Alerts -->
                        <li class="nav-item dropdown no-arrow mx-1">
                            <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fas fa-bell fa-fw"></i>
                                <!-- Counter - Alerts -->
                                <span class="badge badge-danger badge-counter">3+</span>
                            </a>
                            <!-- Dropdown - Alerts -->
                            <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                aria-labelledby="alertsDropdown">
                                <h6 class="dropdown-header">
                                    Alerts Center
                                </h6>
                                <a class="dropdown-item d-flex align-items-center" href="#">
                                    <div class="mr-3">
                                        <div class="icon-circle bg-primary">
                                            <i class="fas fa-file-alt text-white"></i>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="small text-gray-500">April 12, 2022</div>
                                        <span class="font-weight-bold">A new monthly report is ready to download!</span>
                                    </div>
                                </a>
                                <a class="dropdown-item d-flex align-items-center" href="#">
                                    <div class="mr-3">
                                        <div class="icon-circle bg-success">
                                            <i class="fas fa-donate text-white"></i>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="small text-gray-500">December 7, 2022</div>
                                        Rs290 ride to colombo
                                    </div>
                                </a>
                                <a class="dropdown-item text-center small text-gray-500" href="#">Show All Alerts</a>
                            </div>
                        </li>

                        <!-- Nav Item - Messages -->
                        <li class="nav-item dropdown no-arrow mx-1">
                            <a class="nav-link dropdown-toggle" href="#" id="messagesDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fas fa-envelope fa-fw"></i>
                                <!-- Counter - Messages -->
                                <span class="badge badge-danger badge-counter">7</span>
                            </a>
                            <!-- Dropdown - Messages -->
                            <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                aria-labelledby="messagesDropdown">
                                <h6 class="dropdown-header">
                                    Message Center
                                </h6>
                                <a class="dropdown-item d-flex align-items-center" href="#">
                                    <div class="dropdown-list-image mr-3">
                                        <img class="rounded-circle" src="img/undraw_profile_1.svg"
                                            alt="...">
                                        <div class="status-indicator bg-success"></div>
                                    </div>
                                    <div class="font-weight-bold">
                                        <div class="text-truncate">Hi there! I am wondering if you can help me.</div>
                                        <div class="small text-gray-500">santhush </div>
                                    </div>
                                </a>
                                <a class="dropdown-item d-flex align-items-center" href="#">
                                    <div class="dropdown-list-image mr-3">
                                        <img class="rounded-circle" src="img/undraw_profile_2.svg"
                                            alt="...">
                                        <div class="status-indicator"></div>
                                    </div>
                                    <div>
                                        <div class="text-truncate">Very fast and quick arrived </div>
                                        <div class="small text-gray-500">Wuwani · 1d</div>
                                    </div>
                                </a>
    
                                <a class="dropdown-item text-center small text-gray-500" href="#">Read More Messages</a>
                            </div>
                        </li>

                        <div class="topbar-divider d-none d-sm-block"></div>

                        <!-- Nav Item - User Information -->
                        <li class="nav-item dropdown no-arrow">
                            <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="mr-2 d-none d-lg-inline text-gray-600 small">Isuru sanjaya</span>
                                <img class="img-profile rounded-circle"
                                    src="img/undraw_profile.svg">
                            </a>
                            <!-- Dropdown - User Information -->
                            <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                aria-labelledby="userDropdown">
                                <a class="dropdown-item" href="#">
                                    <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Profile
                                </a>
                                <a class="dropdown-item" href="Details.jsp">
                                    <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Activity Log
                                </a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="login.jsp" data-toggle="modal" data-target="#logoutModal">
                                    <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Logout
                                </a>
                            </div>
                        </li>

                    </ul>

                </nav>
                <!-- End of Topbar -->

                <!-- Begin Page Content -->
                <div class="container-fluid">

                    <!-- Page Heading -->
                    <div class="d-sm-flex align-items-center justify-content-between mb-4">
                        <h1 class="h3 mb-0 text-gray-800">Dashboard</h1>
                        <a href="#" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i
                                class="fas fa-download fa-sm text-white-50"></i> Generate Report</a>
                    </div>
                    
                    
<!-- printing the data and view data -->
<!-- print details of admin  -->


                    <table>
                        <c:forEach var="cus" items="${cusDetails}">
                        
                        <c:set var="id" value="${cus.id}"/>
                        <c:set var="name" value="${cus.name}"/>
                        <c:set var="email" value="${cus.email}"/>
                        <c:set var="phone" value="${cus.phone}"/>
                        <c:set var="username" value="${cus.userName}"/>
                        <c:set var="password" value="${cus.password}"/>
                        
                        <tr>
                        
                            <td class="text2">Admin ID</td>
                            <td class="text2" >${cus.id}</td>
                            
                        </tr>
                        <tr>
                            <td class="text2">Admin Name</td>
                            <td class="text2">${cus.name}</td>
                        </tr>
                        <tr>
                            <td class="text2">Admin Email</td>
                            <td class="text2">${cus.email}</td>
                        </tr>
                        <tr>
                            <td class="text2">Admin Phone</td>
                            <td class="text2">${cus.phone}</td>
                        </tr>
                        <tr>
                            <td class="text2">Admin User Name: </td>
                            <td class="text2">${cus.userName}</td>
                        </tr>
                    
                        </c:forEach>
                        </table>
                        
                        
           <!-- updating and display the details -->        
           
                
                        <c:url value="updatecustomer.jsp" var="cusupdate">
                            <c:param name="id" value="${id}"/>
                            <c:param name="name" value="${name}"/>
                            <c:param name="email" value="${email}"/>
                            <c:param name="phone" value="${phone}"/>
                            <c:param name="uname" value="${username}"/>
                            <c:param name="pass" value="${password}"/>
                        </c:url>
                        
                        <div class="inputs">
                        <a href="${cusupdate}">
                        <input type="button" class="btn" name="update" value="Update My Data">
                        </a>
                        </div>
                        
                        
        <!-- delete and displaying the details  -->
        
                        
                        <br>
                        <c:url value="deletecustomer.jsp" var="cusdelete">
                            <c:param name="id" value="${id}" />
                            <c:param name="name" value="${name}" />
                            <c:param name="email" value="${email}" />
                            <c:param name="uname" value="${username}" />
                            <c:param name="pass" value="${password}" />
                        </c:url>
                        <div class="inputs">
                        <a href="${cusdelete}">
                        <input type="button" class="btn" name="delete" value="Delete My Account">
                        </a>
                        </div>
                        
                        
                        <table>
                     
                    
         <!-- printing the details of driver in dash board -->            
                     <c:forEach var="drive" items ="${driverDetails}" >
                     
                       <c:set var="id" value="${drive.id}"/>
                      <c:set var="name" value="${drive.name}"/>
                      <c:set var="age" value="${drive.age}"/>
                      <c:set var="email" value="${drive.email}"/>
                      <c:set var="mobile" value="${drive.mobile}"/>
                      <c:set var="vehicleno" value="${drive.vehicleno}"/>
                      <c:set var="username" value="${drive.username}"/>
                      <c:set var="password" value="${drive.password}"/>
                      
                     
                      
                      <tr>
                        <td>Driver ID</td>
                        <td>${drive.id}</td>
                       </tr>
                    
                       <tr>
                        <td>Driver Name</td>
                        <td>${drive.name}</td>
                       </tr>
                       
                       
                       <tr>
                        <td>Driver Age</td>
                        <td>${drive.age}</td>
                       </tr>
                       
                       <tr>
                        <td>Driver Email</td>
                        <td>${drive.email}</td>
                       </tr>
                       
                       <tr>
                        <td>Driver Mobile</td>
                        <td>${drive.mobile}</td>
                       </tr>
                       
                      
                      
                       
                      </c:forEach>  
                        
                     </table> 
                        
                        <div class="inputs">
                        <a href="tables.jsp">
                        <input type="button" class="btn" name="delete" value="DriverDetails">
                        </a>
                        </div>
                    </div>


        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                    <a class="btn btn-primary" href="login.jsp">Logout</a>
                </div>
            </div>
        </div>
    </div>
</div>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="assets/js/sb-admin-2.min.js"></script>

    <!-- Page level plugins -->
    <script src="vendor/chart.js/Chart.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="assets/js/demo/chart-area-demo.js"></script>
    <script src="assets/js/demo/chart-pie-demo.js"></script>


	<%--Linking menu bar jsp file--%>
	<%@include file="footer.jsp"%>

</body>

</html>