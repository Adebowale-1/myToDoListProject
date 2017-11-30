<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Hello World of Java!</h3>
The time on the server is <%= new java.util.Date() %>
<br></br>
Convert a string to uppercase: <%= new String("Hello World").toUpperCase() %>
<br></br>
25 multiplied by 4 equals: <%= 25*4 %>
<br></br>
Is 75 less than 69? <%= 75 < 69 %>
<br></br>
</body>
</html>