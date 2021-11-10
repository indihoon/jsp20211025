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
<h1>application</h1>
<!--이프로젝트 안에서 사용하는 모든 jsp 서블릿에 공통으로 사용하는 객체  -->
<%
application.setAttribute("appAttr1", "appVal1");
%>
</body>
</html>