<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
java.util 패키지에 Calendar 클래스
new를 쓰는 경우가 있고 안쓰는 경우가 있다..?
new java.util.Date() 를 사용할땐 new 를 사용하는 것에 반해 Calendar 클래스를 사용할 땐 new 를 붙이지 않았다.
아마도 객체 생성 여부에 대한 문제가 있지 않을까 싶다. 캘린더는 객체 생성을 할 필요가 없는 상태였다던가 그런 문제일 것으로 추측한다.(일단 깊어지는 내용이기에 지금은 패스..)

	<%=java.util.Calendar.getInstance().getTime() %>
</body>
</html>