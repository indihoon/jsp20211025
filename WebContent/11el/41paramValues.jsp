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
<h1>el paramValues 기본객체</h1>
<!--쿼리스트링 작성시 또는 post로 값이 전달될때 같은이름으로  -->
<!--여러 값이 들어갈경우 ex)param1이름으로 val1 2 3 가 있다면 배열로 저장  -->
<p>0:<%=request.getParameterValues("param1")[0] %></p>
<p>0:<%=request.getParameterValues("param1")[1] %></p>
<p>0:<%=request.getParameterValues("param1")[2] %></p>
<hr />
<p>${paramValues.param1[0] }</p>
<p>${paramValues.param1[1] }</p>
<p>${paramValues.param1[2] }</p>
<!--paramvalues 파라미터이름 밸류값 배열  -->

</body>
</html>