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
<!--쿠키만들때 쿠키의 유효시간 명시 가능  -->
<h1>쿠키 추가,유효시간 설정</h1>
<%
Cookie cookie = new Cookie("long-age-cookie","cookie-value1");

cookie.setMaxAge(60);//초단위
response.addCookie(cookie);
/*브라우저 종료해도 60초 이내라면 쿠키에 남아있다  */
/*톰캣의 쿠키는 종료시 사라진다  */
%>
</body>
</html>