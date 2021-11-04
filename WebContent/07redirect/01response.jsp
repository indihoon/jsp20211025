<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>response 기본 객체 (implicit object)</h1>
<h2>type : HttpServletResponse (114쪽) </h2>

response : <%= response %> <br>
<!--검사 network에서 response header로 볼수있다 -->
<!--첫번째줄 프로토콜 버전과 상태코드  -->
<!-- 상태코드는 http status code로 보면404없음 500내부서버 에러같이 200은 ok라는 의미 성공  -->
<!--헤더 아래에 response 내용이 붙게 됀다  -->
</body>
</html>