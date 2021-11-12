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
<p>javacode: <%=application.getAttribute("appAttr1") %></p>
<p>el: ${appAttr1 }</p>
<p>javacode: <%=application.getAttribute("appAttr2") %></p>
<p>el: ${appAttr2 }</p>
<p>javacode: <%=application.getAttribute("appAttr3") %></p>
<p>el: ${appAttr3 }</p>
<p>javacode: <%=application.getAttribute("appAttr4") %></p>
<p>el: ${appAttr4 }</p>
<!--10실행후 실행시 같은 값 출력  -->
</body>
</html>