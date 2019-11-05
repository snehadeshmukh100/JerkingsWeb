<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Insert title here</title>
</head>
<body>
<% 
int number = Integer.parseInt(request.getParameter("num"));
int nu=number*number;
%>
<center>
<table>
<tr>
	<td><h1>Number : <h1/></td>
	<td><h1><%= nu %><h1/></td>
</tr>
</table>

FIND ANOTHER NUMBER:
<br>
<a href="index.jsp">find square of another number</a>
</center>
</body>
</html>