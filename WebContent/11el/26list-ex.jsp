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
List<String> list1 =new ArrayList<>();
list1.add("v");
list1.add("suga");
list1.add("rm");

String[] arr1={"jk","jin","jimin","hope"};
pageContext.setAttribute("data1", list1);
pageContext.setAttribute("data2", arr1);
%>
<p>${data1[0] }</p>
<p>${data1[1] }</p>
<p>${data1[2] }</p>
<p>${data2[0] }</p>
<p>${data2[1] }</p>
<p>${data2[2] }</p>
<p>${data2[3] }</p>
<p>${data2[4] }</p>

</body>
</html>