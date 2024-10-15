<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="stringop.StringOperation"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Check Palindrome</title>
</head>
<body>
<%
	out.print("<h1>User gives the String is "+StringOperation.getStr()+"<br></h1>");
	StringOperation.checkPalindrome(StringOperation.getStr());
	if(StringOperation.getStr().equals(StringOperation.getPalindrom()))
	{
		out.print("<h1>"+StringOperation.getStr()+" is a palindrome String ");
	}
	else
	{
		out.print("<h1>"+StringOperation.getStr()+" is not a palindrome String ");
	}
	
		
	
%>

</body>
</html>