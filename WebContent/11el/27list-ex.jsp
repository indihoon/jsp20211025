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
List<String> list= new ArrayList<>();
list.add("wah");
list.add("berry");
list.add("flower");

String[] arr={"go","don't"};
pageContext.setAttribute("arr1", arr);
pageContext.setAttribute("list1", list);

%>

<p>${arr1[0] }</p>
<p>${arr1[1] }</p>
<p>${list1[0] }</p>
<p>${list1[1] }</p>
<p>${list1["2"] }</p><!--index로 사용할수있는 string도 사용가능  -->
<%-- <p>${list1["one"] }</p> 정수로 표현할 수 없는 string은 안됀다--%>



</body>
</html>