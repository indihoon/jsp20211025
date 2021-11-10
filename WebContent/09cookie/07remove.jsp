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
<!--쿠키삭제  -->
<h1>쿠키삭제</h1>
<%
Cookie cookie =new Cookie("remove-cookie","remove-value");
cookie.setMaxAge(0);//maxage가 0이면 쿠키 삭제
response.addCookie(cookie);
%>
</body>
</html>