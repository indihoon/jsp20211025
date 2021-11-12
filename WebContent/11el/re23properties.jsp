<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<%@ page import = "sample03javabean.*"%>

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
Map<String, Bean05> map = new HashMap<>();
Bean05 obj =new Bean05();
Bean03 info =new Bean03();
obj.setCity("ny");
obj.setInfo(info);

info.setAge(33);
info.setKid(true);
info.setName("trump");

map.put("data1",obj);

pageContext.setAttribute("data1", map);
%>
<!--
el사용
trump
33
ny
true

  -->
<p>name: ${data1.data1.info.name }</p>
<p>age: ${data1.data1.info.age }</p>
<p>city: ${data1.data1.city }</p>
<p>kid: ${data1.data1.info.kid }</p>
  
</body>
</html>