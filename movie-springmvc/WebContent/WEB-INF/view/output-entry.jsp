<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Output Entry</title>
</head>
<body>
	<h2>Submitted Movie Information</h2>
    <table class="table">
        <tr>
            <td>Title :</td>
            <td>${title}</td>
        </tr>
        <tr>
            <td>Release Date :</td>
            <td>${date}</td>
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
</body>
</html>