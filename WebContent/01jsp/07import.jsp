<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>scriptlet : javacode 사용</h1>
<%
	//out.println(new java.util.Date());import 없을 시
	out.println(new Date());
	//페이지 디렉티브는 페이지에 대한 설정 내용 거의 import만 사용
%>
</body>
</html>