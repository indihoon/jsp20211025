<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>request parameter</h1>
<p><%= request.getParameter("q") %></p>
<!--?뒤 q 파라미터의 내용을 출력해준다  -->

<hr>

<%
String param = request.getParameter("q");

if(param==null||param.equals("java")){
%>
<p>자바 사용자가 아니군요</p>

<%
}else{
%>
<p>자바 사용자 이군요</p>
<%
}
%>

</body>
</html>