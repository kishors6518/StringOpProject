<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="stringop.StringOperation"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>String display with op options</title>
</head>
<body>
<%
StringOperation.setStr(request.getParameter("str"));
	out.print("<h1> Your String value is: "+StringOperation.getStr());
%>
<form action="reverse.jsp" method="post">
	<input type="submit" value="Reverse">
</form>
<form action="palindrome.jsp" method="post">
	<input type="submit" value="Check Palindrome">
</form>

</body>
</html>