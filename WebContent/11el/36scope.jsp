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
<%
pageContext.setAttribute("attr1", "pageVal1");
pageContext.setAttribute("page-attr1", "page-val1");
%>

<p>${attr1 }</p>
<p>${pageScope }</p><!--attr1이 키 pageval1이 밸류가됀다  -->
<p>${pageScope["attr1"] }</p>
<%-- <p>${page-attr1}</p> -가 빼기 연산자가 돼서 사용할수가 없음--%>
<p>${pageScope["page-attr1"] }</p>

</body>
</html>