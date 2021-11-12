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
session.setAttribute("sesAttr1", "sesVal1");
session.setAttribute("sesAttr2", "trump");
session.setAttribute("sesAttr3", 3.14);
session.setAttribute("sesAttr4", true);
%>

<p>javacode : <%=session.getAttribute("sesAttr1") %></p>
<p>el:${sesAttr1 }</p>
<p>javacode : <%=session.getAttribute("sesAttr2") %></p>
<p>el:${sesAttr2 }</p>
<p>javacode : <%=session.getAttribute("sesAttr3") %></p>
<p>el:${sesAttr3 }</p>
<p>javacode : <%=session.getAttribute("sesAttr4") %></p>
<p>el:${sesAttr4 }</p>

</body>
</html>