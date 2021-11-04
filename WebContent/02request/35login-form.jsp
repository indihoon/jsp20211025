<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- <form action="/myjsp/02request/36login-process.jsp" method="post"> -->
<form action="<%= request.getContextPath() %>/02request/36login-process.jsp" method="post">
<!--root폴더명이 변경돼도 괜찮다 -->
id : <input type="text" name="id" placeholder="아이디"> <br>
pw : <input type="password" name="password" placeholder="암호"> <br>
<input type="submit" value="로그인">

</form>
</body>
</html>