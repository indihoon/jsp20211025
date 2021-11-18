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
<!--
이름과 나이 입력되지 않았으면 
정보를 입력하지 않았습니다. 출력
이름이 입력되지 않았으면 
손님
입력되었으면 name 파라미터의 값
나이가 10이하이면 어린이용 추천
나이가 20이하이면 청소년용 추천
나이가 20초과이면 성인용 추천
나이가 입력되지 않았으면
나이가 입력되지 않았습니다.
  -->
<c:choose>
	<c:when test="${empty param.name && empty param.age }">
		<p>정보를 입력하지 않았습니다.</p>
	</c:when>
	<c:otherwise>
	<c:choose>
	<c:when test="${empty param.name  }">
		<p>손님</p>
	</c:when>
	<c:when test="${!empty param.name }">
		<p>${param.name }</p>
	</c:when>
	</c:choose>
	<c:choose>
	<c:when test="${empty param.age}">
		<p>나이가 입력되지 않았습니다</p>
	</c:when>
	<c:when test="${param.age<=10 }">
		<p>어린이용 추천</p>
	</c:when>
	<c:when test="${param.age<=20 }">
		<p>청소년용 추천</p>
	</c:when>
	<c:when test="${param.age>20 }">
		<p>성인용 추천</p>
	</c:when>
	<!--빈 string의 경우 0으로 판단한다 name이 넘어왓기때문에
	age는 null이 아닌 빈 string으로 생각하는것  -->
	</c:choose>
	</c:otherwise>
</c:choose>
<a href="08form.jsp">다시입력</a>
</body>
</html>