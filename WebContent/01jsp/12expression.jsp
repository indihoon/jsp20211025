<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
Map<String, String> map = new HashMap<>();
map.put("java", "lang");
map.put("css", "style");
map.put("spring", "framework");
map.put("javascript", "script");

%>

<%
for(Map.Entry<String, String> entry: map.entrySet()){
	out.println("<li>"+entry.getKey()+":"+entry.getValue()+"<li>");
}

%>

</body>
</html>