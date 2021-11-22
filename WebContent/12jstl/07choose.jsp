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
<h1>choose</h1>
<c:choose>
<c:when test="${param.age<=10 }">
<p>어린이용</p>
</c:when>
<c:when test="${param.age<=20 }">
<p>청소년용</p>
</c:when >
<c:when test="${pram.age>20 }">
<p>성인용</p>
</c:when>
<c:otherwise>
	<p>입력되지 않았습니다</p>
</c:otherwise>
<!-- 위에부터 조건 하나라도 t면 choose태그 빠져나감 -->
</c:choose>
</body>
</html>