<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
java.util ��Ű���� Calendar Ŭ����
new�� ���� ��찡 �ְ� �Ⱦ��� ��찡 �ִ�..?
new java.util.Date() �� ����Ҷ� new �� ����ϴ� �Ϳ� ���� Calendar Ŭ������ ����� �� new �� ������ �ʾҴ�.
�Ƹ��� ��ü ���� ���ο� ���� ������ ���� ������ �ʹ�. Ķ������ ��ü ������ �� �ʿ䰡 ���� ���¿��ٴ��� �׷� ������ ������ �����Ѵ�.(�ϴ� ������� �����̱⿡ ������ �н�..)

	<%=java.util.Calendar.getInstance().getTime() %>
</body>
</html>