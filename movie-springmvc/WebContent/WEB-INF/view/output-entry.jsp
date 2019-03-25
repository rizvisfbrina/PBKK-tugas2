<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/jquery.1.10.2.min.js" />"></script>
    <script src="<c:url value="/resources/js/main.js" />"></script>
<meta charset="ISO-8859-1">
<title>Output Movie Details</title>
</head>
<body>
	<div class="container">
		<h2>Submitted Movie Information</h2>
	    <div class="row">
	    	<div class="col-sm-6">
			    <table class="table table-striped table-bordered">
			        <tr>
			            <td>Judul :</td>
			            <td>${judul}</td>
			        </tr>
			        <tr>
			            <td>Tahun :</td>
			            <td>${tahun}</td>
			        </tr>
			        <tr>
			            <td>Genre :</td>
			            <td>${genre}</td>
			        </tr>
			        <tr>
			            <td>Bahasa :</td>
			            <td>${bahasa}</td>
			        </tr>
			        <tr>
			            <td>Sutradara :</td>
			            <td>${sutradara}</td>
			        </tr>
			    </table>
			 </div>
		</div>
	</div>
		    
</body>
</html>