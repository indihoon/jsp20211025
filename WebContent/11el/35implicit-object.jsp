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
<!--254p에 기본객체들이 있다 attribute가 아닌 기본객체로 인식  -->
<h1> EL 기본객체 11개</h1>
<p>pageContext : ${pageContext }</p><!--pageContext를 제외하고는 모두 맵이다  -->
<p>pageScope: ${pageScope }</p>
<p>requestScope : ${requestScope }</p>
<p>sessionScope : ${sessionScope }</p>
<p>applicationScope : ${applicationScope }</p>
<p>param : ${param }</p>
<p>paramValues : ${paramValues }</p>
<p>header : ${header }</p>
<p>headerValues : ${headerValues }</p>
<p>cookie : ${cookie }</p>
<p>initParam : ${initParam }</p>

</body>
</html>