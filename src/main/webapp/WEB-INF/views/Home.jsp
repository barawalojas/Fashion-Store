<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ include file="/WEB-INF/views/Header.jsp" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<title>MANGO: FASHION STORE</title>

	<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
	
	<script src="https://code.jquery.com/jquery-2.2.1.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.10/js/jquery.dataTables.min.js"></script>
    
    <link href="https://cdn.datatables.net/1.10.10/css/jquery.dataTables.min.css" rel="stylesheet">
</head>
<body>

	<!--Carousel-->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
            </ol><!-- End Indicators -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide home-image" src="<c:url value="/resources/images/car-1.jpg" />" alt="First slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Brand New Arrivals!!</h1>
                            <p>Classic Clothes and Commerce Fashion.!</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide home-image" src="<c:url value="/resources/images/car-2.jpg" />" alt="Second slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Summer Arrivals</h1>
                            <p>Fashion Textured And Luxury Designed Clothes</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide home-image " src="<c:url value="/resources/images/car-3.jpg" />" alt="Third slide">
                    <div class="container">
                        <div class="carousel-caption">
                           <h1>Grab the Deal..! Right away!!</h1>
                            <p>Checkout out Awesome Black-framed eyeglasses..</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="Fourth-slide home-image " src="<c:url value="/resources/images/car-4.jpg" />" alt="Fourth slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Latest Deal Only on MANGO </h1>
                            <p>Yellow coat with crossed bag-pack!!</p>
                        </div>
                    </div>
                </div>
            </div>
            
            <!-- Control -->
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
            <!-- End Controls -->
        </div><!-- /.carousel -->


      

        <div class="container marketing">

            <!-- Three columns of text below the carousel -->
            <div class="row">
                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Guitar" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/col-1.jpg"/>" alt="black and white clothes" width="140" height="140">
                    </a>

                    <h2>Lorem</h2>
                    <p>All new Fasionable Wearables..Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.</p>

                </div>



                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Piano" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/col-2.jpg"/>" alt="clothes on  clothes rack" width="140" height="140">
                    </a>

                    <h2>Ipsum</h2>
                    <p>Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.</p>

                </div>


                <div class="col-lg-4">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Accessory" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/col-3.jpg"/>" alt="clothes rack" width="140" height="140">
                    </a>

                    <h2>Dolor</h2>
                    <p>Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.Lorem ipsum dolor sit amet.</p>

                </div>
            </div>
         </div>
	<%@ include file="/WEB-INF/views/Footer.jsp" %>
</body>
</html>