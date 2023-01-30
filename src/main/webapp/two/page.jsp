<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.lang.Math" %>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	<% Date day = new Date();%>
	<p>날짜 : <%= day %></p>
	<p>제곱 : <%=Math.pow(5,2) %>
</body>
</html>