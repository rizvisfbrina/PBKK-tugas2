<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
	<link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/jquery.1.10.2.min.js" />"></script>
    <script src="<c:url value="/resources/js/main.js" />"></script>
<meta charset="ISO-8859-1">
<title>Hello Form</title>
</head>
<body>
	<h1>Welcome, Enter Movie Title</h1>
	<form:form action="processForm" method="POST" modelAttribute="movie">
		<!-- 
		<input type="text" name="message"></input>
		<input type="submit" value="Submit"></input> 
		-->
		<table>
                <tr>
                    <td><form:label path="title">Title</form:label></td>
                    <td><form:input path="title" class="form-control"/></td>
                </tr>
                <tr>
                    <td><form:label path="date">Release Date</form:label></td>
                    <td><form:input path="date" class="form-control"/></td>
                </tr>
                <tr>
                    <td><form:label path="genre">Genre</form:label></td>
                    <td><form:input path="genre" class="form-control"/></td>
                </tr>
                <tr>
                    <td><form:label path="bahasa">Bahasa</form:label></td>
                    <td><form:input path="bahasa" class="form-control"/></td>
                </tr>
				<tr>
                    <td><form:label path="sutradara">Sutradara</form:label></td>
                    <td><form:input path="sutradara" class="form-control"/></td>
                </tr>
                <tr>
                    <td><input type="submit" class="btn btn-primary" value="Submit"/></td>
                </tr>
            </table>
	</form:form>
</body>
</html>