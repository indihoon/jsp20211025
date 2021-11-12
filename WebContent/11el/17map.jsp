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
<h1>map</h1>
<%
Map<String, String>map = new HashMap<>();
map.put("lang","java");
map.put("pre","html");
map.put("pattern","mvc");
map.put("ing","wah");

pageContext.setAttribute("bean1", map);
%>
<hr />
<p>map:${bean1 }</p>
<p>lang:${bean1.lang }</p>
<p>pre:${bean1.pre }<  /p>
<p>pattern:${bean1.pattern }</p>
<!--키를 프로퍼티처럼 사용   -->
<p>ing:${bean1.ing }</p>
</body>
</html>