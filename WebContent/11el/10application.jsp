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
application.setAttribute("appAttr1", "appVal1");
application.setAttribute("appAttr2", 3000);
application.setAttribute("appAttr3", false);
application.setAttribute("appAttr4", 3.14);
%>
<p>javacode: <%=application.getAttribute("appAttr1") %></p>
<p>el: ${appAttr1 }</p>
<p>javacode: <%=application.getAttribute("appAttr2") %></p>
<p>el: ${appAttr2 }</p>
<p>javacode: <%=application.getAttribute("appAttr3") %></p>
<p>el: ${appAttr3 }</p>
<p>javacode: <%=application.getAttribute("appAttr4") %></p>
<p>el: ${appAttr4 }</p>

</body>
</html>