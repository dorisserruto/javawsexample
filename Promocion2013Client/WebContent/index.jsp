<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<%@page import="com.tcs.www.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Esto es una prueba</title>
</head>
<body>
<%
    ContratoProxy proxy = new ContratoProxy();
	System.out.println(proxy.newOperation(""));
	out.write("hola mundo");
	out.write(proxy.newOperation(""));

%>
</body>
</html>