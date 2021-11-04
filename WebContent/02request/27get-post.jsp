<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>get</h1>
<ul>
	<li>주소에 노출</li>
	<li>길이의 제한</li>
</ul>

<h1>post</h1>
<ul>
	<li>주소에 노출되지 않음 (body에 붙어서 전송)</li>
	<li>길이의 제한 없음</li>
get/chap03/viewParameter.jsp?name=cbk&address=seoul&pet=cat HTTP/1.1	
요청방식/ 경로 쿼리 스트링 /프로토콜버전
Host:localhost	~ 리퀘스트 헤더 엔터없이 이어진다

post는 엔터 2번이후 보디가시작된다
	
</body>
</html>