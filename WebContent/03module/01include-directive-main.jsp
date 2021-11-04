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
<%-- sub 콘텐트 삽입 --%>
<%@ include file="/03module/01include-directive-sub.jsp" %>
<!--jsp에 들어가는 파일은 fragment라는 의미로
jspf로 확장자를 만드는경우가 있음  -->
<h1>훌륭한 푸터</h1>
</body>
</html>