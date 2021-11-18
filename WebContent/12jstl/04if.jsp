<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>name 파라미터가 있으면</h1>

<p>%{param.name}님 반갑습니다.</p>
<h1>name 파라미터가 없으면</h1>
<p>손님 반갑습니다.</p>
<c:if test="${param.name!=null }"><!-- not empty도 가능  -->
	<p>${param.name }님 반갑습니다.</p>	
</c:if>

<c:if test="${param.name==null }">
	<p>손님 반갑습니다.</p>	
</c:if>
<!--else 태그가 없다 대신 choose사용  -->

<hr />
<p>
${empty pram.name?'손:pram.name }님 반갑습니다.
</p>
</body>
</html>