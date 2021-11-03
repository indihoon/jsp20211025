<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<title>Insert title here</title>
</head>
<jsp:include page="08request-param-sub.jsp">
	<jsp:param value="city1" name="menu1"/>
	<jsp:param value="city2" name="menu2"/>
	<jsp:param value="city3" name="menu3"/>
</jsp:include>

<div>
<h1>main1 contents</h1>
</div>

<body>

</body>
</html>