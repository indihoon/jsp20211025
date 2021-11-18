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
<h1>el pageContext 기본 객체</h1>
<p>${pageContext }</p>
<p>${pageContext.request }</p>
<p>${pageContext.session }</p>
<p>${pageContext.request.cookies[0].name }</p>
<p>${pageContext.request.cookies[0].value }</p>
<p><%= request.getContextPath() %></p>
<p>${pageContext.request.contextPath }</p>
 <!--JSP 다른 기본객체를 자바코드가 아닌 EL로 얻기 위해서는  -->
 <!--pagecontextㅂ터 찾아가야한다 request 객체가 없기 때문에   -->
</body>
</html>