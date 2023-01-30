<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"
%>

<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>
</head>
<body>
	디렉티브 태그는 jsp페이지가 서블릿 프로그램에서 서블릿 클래스로 변환할 때 jsp 페이지와 관련된 정보를 jsp 컨테이너에 지시하는 메세지
	jsp컨테이너는 서블릿컨테이너와 같다. = 서블릿을 동작할 수 있게하는 서버 프로그램 (http요청 -> 서블릿 동작 -> 결과를 브라우저에 전달)
	3가지 종류의 디렉티브 태그가 존재함.
	page , include , taglib
	
	
	page 디렉티브 태그는 현재 jsp 페이지에 대한 정보 설정하는 태그
	jsp 컨테이너가 jsp 페이지를 실행하는 데 필요한 정보를 설정.
	import속성을 제외한 속성은 한 번씩만 설정 가능

	language="java"									- 프로그래밍 언어설정 , default : java
	contentType="text/html; charset=utf-8"			- jsp페이지의 콘텐츠유형(MIME-type) 설정하는데 사용. 주로 text/html, text/xml, text/plain , default : text/html
	pageEncoding="ISO-8859-1"						- contentType속성의 문자열 세트르 설정한 것과 같은 기능
	import											- 생략
	session="true"									- jsp 페이지의 http세션 사용 여부를 설정 default : true
	buffer="none"									- jsp페이지의 출력 버퍼 크기를 설정하는 데 사용 , none와 버퍼크기로 설정 가능 출력내용이 해당 버퍼값에 누적될 때까지 웹 브라우저에 전송되지 않음.
	autoFlush="true"								- 자동으로 출력 버퍼를 비우는 것을 제어 , true면 출력버퍼가 채워질때마다 자동으로 웹 브라우저에 보낸다.
	isThreadSafe="true"								- 멀티스레드 동작 제어하는데 사용 true면 동시처리 false면 순차적으로 처리
	info= "Home Page JSP"							- jsp컨테이너는 info 속성에 대응하여 서블릿 인터페이스 getServletInfo()메소드를 사용하여 그 안의 return값에 "Home Page JSP" 값을 넣는다. 단순히 설명이라고 보면 된다.
	errorPage = "MyError.jsp"						- 해당 jsp를 실행하는 도중 오류가 발생하면 특정 오류페이지로 이동.(기본 제공 오류페이지를 사용하지 않는것임.)
	
	
	
	include 디렉티브 태그는 jsp 페이지 어디에서든 선언 가능.
	같은 디렉터리에 있다면 파일명만 입력 , 그렇지 않으면 전체url 혹은 상대경로 작성
	
	
	taglib 디렉티브 태그는 현재 jsp 페이지에 표현언어, jstl, 사용자 정의 태그(custom tag) 등 태그 라이브러리를 설정하는 태그로 형식은 다음과 같습니다.
	taglib uri="경로" prefix="태그식별자"
	

</body>
</html>