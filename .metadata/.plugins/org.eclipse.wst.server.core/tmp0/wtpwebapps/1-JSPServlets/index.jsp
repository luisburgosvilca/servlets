<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>Index.jsp</h1>
		
	<% 
	String s="Este mensaje no es muy din�mico";
	out.println(s);
	%>
	
	<p>Este mensaje no es muy din�mico</p>
	
	<% out.println("Este mensaje es din�mico: <br>"+request.getHeader("USER-AGENT")); %>
	
</body>
</html>