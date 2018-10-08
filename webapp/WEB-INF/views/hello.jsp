<%@ page isELIgnored="false" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello</title>
</head>
<body>
	<h1>Hello world from Spring MVC</h1>

	<%
		Integer id = (Integer) request.getAttribute("id");
		String name = (String) request.getAttribute("name");
		Integer favoriteNumber = (Integer) request.getAttribute("favorite number");
		out.println("ID: " + id);
		out.println("Name: " + name);
		out.println("Favorite Number: " + favoriteNumber);
	%>

	Id: ${id},
	Name: ${name},
	Favorite Number: ${favoriteNumber},

</body>
</html>