<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">
<%@ page import="sample01.MyBook" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<% 
MyBook book1 = new MyBook("java tutorial",30000);
request.setAttribute("book",book1);

%>


<jsp:include page="06sub.jsp"></jsp:include>
</body>
</html>