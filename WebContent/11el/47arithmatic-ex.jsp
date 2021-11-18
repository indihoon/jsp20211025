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
<!--http://localhost:8080/jsp1025/11el/47arithmatic-ex.jsp?a=5&b=3  -->
<%
Object a =request.getParameter("a");
Object b =request.getParameter("b");

pageContext.setAttribute("a", a);
pageContext.setAttribute("b", b);
%>
<p>a+b:${a+b }</p>
<p>a-b:${a-b }</p>
<p>a*b:${a*b }</p>
<p>a/b:${a/b }</p>
<p>a%b:${a%b }</p>

<p>a+b:${param.a+param.b }</p>
<p>a-b:${param.a-param.b }</p>
<p>a*b:${param.a*param.b }</p>
<p>a/b:${param.a/param.b }</p>
<p>a%b:${param.a%param.b }</p>


</body>
</html>