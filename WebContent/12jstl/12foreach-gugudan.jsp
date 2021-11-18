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
<h1>foreach 구구단 n단</h1>
<c:if test="${!empty param.dan }" var="emtpydan">
<c:forEach begin="1" end="9" var="i">
	<p>${param.dan}x${i }= ${param.dan*i }</p>
</c:forEach>
</c:if>
<c:if test="${not emtpydan }">
	<p>단을 입력해주세요</p>
</c:if>
</body>
</html>