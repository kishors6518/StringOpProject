<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="stringop.StringOperation"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reverse</title>
</head>
<body>
<%
    out.print("<h1>User gives the String is "+StringOperation.getStr()+"<br></h1>");
	StringOperation.reverse(StringOperation.getStr());
	out.print("<h1>Perform reverse operation String value is: "+StringOperation.getStr()+"</h1>");
%>

</body>
</html>