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
<title>Product lists</title>
	<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
	
	<script src="https://code.jquery.com/jquery-2.2.1.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.10/js/jquery.dataTables.min.js"></script>
    
    <link href="https://cdn.datatables.net/1.10.10/css/jquery.dataTables.min.css" rel="stylesheet">

		<script>
		    $(document).ready(function(){
		        var searchCondition = '${searchCondition}';
		        $('.table').DataTable({
		            "lengthMenu": [[1,2,3,5,10, -1], [1,2,3,5,10, "All"]],
		            "oSearch" : {"sSearch": searchCondition}
		        });
		    });
		</script>
</head>
<body>

		<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>All Products</h1>

            <p class="lead">Checkout all the products available now!</p>
        </div>

        <table class="table table-striped table-hover">
            <thead>
                <tr class="bg-success">
                    <th>Image</th>
                    <th>Product Name</th>
                    <th>Category</th>
                    <th>Condition</th>
                    <th>Price</th>
                    <th></th>
                </tr>
            </thead>
            <c:forEach items="${products}" var="product">
                <tr>
                    <td><img src="<c:url value="/resources/images/${product.productId}.jpg" />" alt="image" style="width:100%"/></td>
                    <td>${product.productName}</td>
                    <td>${product.productCategory}</td>
                    <td>${product.productCondition}</td>
                    <td>Rs ${product.productPrice} </td>
                    <td><a href="<spring:url value="/Product/ViewProduct/${product.productId}" />"><span class="glyphicon glyphicon-info-sign"></span></a>
                    <a href="<spring:url value="/product/favorite/${product.productId }" />"><img src="<c:url value="/resources/images/fav.jpg" />" /></a></td>
                </tr>
            </c:forEach>
        </table>
        </div>
        </div>
<%@ include file="/WEB-INF/views/Footer.jsp" %>
</body>
</html>