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
	������ ���������� �޼ҵ� �ܺο� ��ġ�ȴ�.
	������ ��ũ��Ʋ���±׺��� ���߿� �����ص� ��ũ��Ʋ������ ����� �� �ִ�.
	<%
		for(int i=1;i<=count;i++){
			out.println("java Server Pages " + i + ".<br>");
		}
	
	%>
	<%=makeItLower("Hello World")%>

</body>
</html>