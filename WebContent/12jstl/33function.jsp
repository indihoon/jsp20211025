<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
List<String> list = new ArrayList<>();
list.add("java");
list.add("jsp");
pageContext.setAttribute("list", list);
pageContext.setAttribute("str", "hello world");

Map<String, String> map = new HashMap<>();
map.put("a", "b");
pageContext.setAttribute("map", map);

%>

${fn:length(list) } <br>
${fn:length(str) } <br>
<!--2 11 list의 크기 java jsp 2 str은 헬로월드의 길이  -->
${fn:length(map) } <br>

<hr>
${list.size() } <br>
${str.length() } <br>
${map.size() } <br>
<!--자바 코드로 쓰는 경우  -->
${map.get("a") } <br>

<%
pageContext.setAttribute("str1", "hello world");
pageContext.setAttribute("str2", "hello <br> world");
%>

${str1 } <br>
${str2 } <br>
${fn:escapeXml(str2) } <br>
<!-- <br>이 그대로 나온다 <엔티티로 바꿔준다 -->
<hr>

<%
pageContext.setAttribute("str1", "hello world");
pageContext.setAttribute("str2", "hello <br> world");
%>

${str1 } <br>
${str2 } <br>
${fn:escapeXml(str2) } <br>


</body>
</html>