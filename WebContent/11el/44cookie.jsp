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
<h1>el cookie 기본 객체</h1>
<p>${cookie.JSESSIONID }</p><!--객체인데 get 메소드가 있어 name value 사용가능  -->
<p>${cookie.JSESSIONID.name }</p>
<p>${cookie.JSESSIONID.value }</p>
<body>

</body>
</html>