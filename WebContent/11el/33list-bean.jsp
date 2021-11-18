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
List<Bean04>list =new ArrayList<>();
Bean04 b1 = new Bean04();
b1.setNickName("gg");
b1.setAge(9495);

Bean04 b2 = new Bean04();
b2.setNickName("nm");
b2.setAge(2);

list.add(b1);
list.add(b2);
pageContext.setAttribute("list", list);
%>

<!--
Bean04타입의 아이템을 2개 갖는 list를 page영역 attribute로 넣기
  -->

<p>${list[0].nickName }:${list[0].age }</p>

<p>${list[1].nickName }:${list[1].age }</p>
</body>
</html>