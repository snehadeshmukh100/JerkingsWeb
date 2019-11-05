<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Insert title here</title>
</head>
<style>
div.ex {
	text-align: right width:300px;
	padding: 10px;
	border: 5px solid grey;
	margin: 0px
}
</style>
<body>
<h1>squares</h1>
	<div class="ex">
		<form action="output.jsp" method="post">
			<table>
				<tr>
					<td>Number</td>
					<td><input type="number" name="num" required /></td>
				</tr>
				
			</table>
			<input type="submit" value="square of number" />
		  
			 
		</form>
		
		
	</div>
</body>
</html>