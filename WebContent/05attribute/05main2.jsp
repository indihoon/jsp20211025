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
ArrayList<String> list = new ArrayList<String>();
list.add("home");
list.add("about");
list.add("lnfo");
list.add("logout");
request.setAttribute("menuItems", list);

%>
<jsp:include page="05sub.jsp"></jsp:include>
<h1>main2 content</h1>
</body>
</html>