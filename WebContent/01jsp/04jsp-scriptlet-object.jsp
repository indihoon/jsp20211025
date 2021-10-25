<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
out.write("hello jsp");
out.print("<p>hello out object</p>");
out.println("<p>hello out println</p>");
out.println("<p>implicit object 8개</p>");//클라에게 보내는 js
//Object a = new Object();//자바에는 이런식으로 객체가 먼저선언됐어야함 
//a.toString();
%>
</body>
</html>