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
<title>About MANGO</title>
	<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
	
	<script src="https://code.jquery.com/jquery-2.2.1.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.10/js/jquery.dataTables.min.js"></script>
    
    <link href="https://cdn.datatables.net/1.10.10/css/jquery.dataTables.min.css" rel="stylesheet">
</head>
<body>

	<div class="container-wrapper">
    <div class="container">

        <div class="page-header">
            <h1>About Us</h1>
            <p>Welcome to MANGO Fashion Store. Developed By Ojas Barawal. </p>
            <p>Email: Mangofashion@gmail.com.</p>
            <p>Contact No: 0124-65154</p>
        </div>

        <img src="<c:url value="/resources/images/showroom.jpg" />" alt="showroom" >
	</div>
	</div>
	<%@ include file="/WEB-INF/views/Footer.jsp" %>
</body>
</html>