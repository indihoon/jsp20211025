<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<title>Insert title here</title>
</head>
<body>
<h1>main contents</h1>

<%
Enumeration<String> iter = request.getParameterNames();

while (iter.hasMoreElements()) {
%>
	<p><%= iter.nextElement() %></p>
	
<%
}
%>

<hr>
<h2>sub start</h2>
<jsp:include page="/03module/06request-param-sub.jsp">
	<jsp:param value="seoul" name="city"/><!--사용자로 부터 전달받은 파라미터 뿐만 아니라 
	sub에 전달하고 싶은 값이 있다면 담아서 주면됀다 param으로   -->
</jsp:include>

<hr>
city:<%= request.getParameter("city") %>
<!--하지만 추가적으로 전달이 됐을뿐이기 때문에 /jsp:include이후에는 값이 지워져서 null로 보인다
  -->
</body>
</html>