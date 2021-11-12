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
request.setAttribute("reqAttr1", "reqVal1");
request.setAttribute("reqAttr2", 9000000);
request.setAttribute("reqAttr3", false);

%>
<p>java code: <%=request.getAttribute("reqAttr1") %></p>
<p>el:${reqAttr1 }</p>
<p>java code: <%=request.getAttribute("reqAttr2") %></p>
<p>el:${reqAttr2 }</p>
<p>javacode : <%=request.getAttribute("reqAttr3") %></p>
<p>el:${reqAttr3 }</p>
<p>javacode : <%=request.getAttribute("reqAttr4") %></p>
<p>el:${reqAttr4 }</p><!--null, 빈칸 출력  -->

<!--attr 이름이 같을경우 pageContext request sessoin application순으로 출력됀다 -->
</body>
</html>