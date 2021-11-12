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
<p>name: ${bean1.name }</p>
<p>age: ${bean1.age }</p>
<p>kid: ${bean1.kid }</p>
<!--java코드가 아니기 때문에 import도 안해주고 캐스팅도 안해줌  -->
</body>
</html>