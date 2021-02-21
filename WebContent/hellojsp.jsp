<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Hello World of Java</h3>
This is on the server is <%= new Date() %>
<br>
Converting a string to uppercase: <%= new String("Hello world").toUpperCase() %>
</body>
</html>