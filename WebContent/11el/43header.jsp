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
<h1>el header 기본 객체</h1>
<p>${header.connection }</p>
<p>${header.host }</p>
<p>${header["user-agent"] }</p>
<p>${header["accept"] }</p>
<!--네트워크 헤더에서 이름들 가져옴  -->
<!--헤더 이름이 같은경우 headervalues로 가져올수있다  -->
</body>
</html>