<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%! String aa = "Hello,Java Server Pages"; 
		String getString(){
			return aa;
		}
	%>
	<%
		out.print(getString());
	%>
	

</body>
</html>