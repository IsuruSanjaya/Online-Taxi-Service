<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%--Linking menu bar jsp file--%>
<%@include file="menubar.jsp"%>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style type="text/css">
        body {
            color: hsl(209, 61%, 16%);
            background: #fff;
            ;
        }
  
        img {
            width: 100%;
            display: block;
        }
  
        .btn {
            background: white;
            color: rgb(64, 119, 64);
            padding: 0.375rem 0.75rem;
            letter-spacing: 3px;
            display: inline-block;
            border: 2px solid transparent;
            border-radius: .5rem;
            cursor: pointer;
        }
  
        .blog {
            background: hsl(210, 36%, 96%);
        }
  
        .card {
            height: 500px;
            position: relative;
            width: 500px;
            margin-left: 30rem;
        }
  
        .card-side {
            -webkit-transition: all 2s linear;
            transition: all 2s linear;
            -webkit-backface-visibility: hidden;
            backface-visibility: hidden;
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            border-radius: 0.5rem;
            visibility: visible;
        }
  
        .card-back {
            background: rgb(55, 116, 75);
            -webkit-transform: rotateY(180deg);
            transform: rotateY(180deg);
            display: grid;
            place-items: center;
        }
  
        .card:hover .card-front {
            -webkit-transform: rotateY(-180deg);
            transform: rotateY(-180deg);
        }
  
        .card:hover .card-back {
            -webkit-transform: rotateY(0);
            transform: rotateY(0);
        }
  
        .card-info {
            padding: 1rem 1.5rem;
        }
  
        .card-front img {
            height: 13rem;
            -o-object-fit: cover;
            object-fit: cover;
            height: 400px;
        }
    </style>
</head>
<body background="https://img.freepik.com/free-vector/online-delivery-service-concept-collection-delivery-home-office-online-order-food-product-express-delivery-concept-stay-home-concept-fast-free-delivery_87946-1471.jpg?w=1380">

 <div class="section blog">
        <div class="card">
  
            <!-- front of the card -->
            <div class="card-side card-front">
            <center><h1>Arriving Soon</h1></center>
                <img src=
"assets/images/arrive.gif"
                    alt="" />
            </div>
  
            <!-- card back  -->
            <div class="card-side card-back">
                <button class="btn">
                    Waiting To Rider to Pickup
                </button>
            </div>
        </div>
    </div>
    
     
<%--Linking menu bar jsp file--%>
<%@include file="footer.jsp"%>
</body>
</html>