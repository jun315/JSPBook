<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%! int count = 3; 
		String makeItLower(String data){
			return data.toLowerCase();
		}
	%>
	선언문은 전역변수로 메소드 외부에 배치된다.
	선언문은 스크립틀릿태그보다 나중에 선언해도 스크립틀릿에서 사용할 수 있다.
	<%
		for(int i=1;i<=count;i++){
			out.println("java Server Pages " + i + ".<br>");
		}
	
	%>
	<%=makeItLower("Hello World")%>

</body>
</html>