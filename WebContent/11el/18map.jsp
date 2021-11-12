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
Map<String,String>map=new HashMap<>();
map.put("name","donald");
map.put("Name","trump");
map.put("1","java");
map.put("nick name","coffee");

pageContext.setAttribute(("bean1"), map);
%>
<p>name:${bean1.name }</p>
<p>name:${bean1.Name }</p>
<%-- <p>1:${bean1.1 }</p> --%>
<!--el의 .연산으로 1을 쓸수는 없다   -->

<p>1:${bean1["1"] }</p>
<!--.대신 네모괄호안에 스트링으로 키이름을 쓰는건 가능  -->
<p>1:${bean1["name"] }</p>
<p>1:${bean1["Name"] }</p>
<p>1:${bean1["nick name"] }</p>
<%--<p>name:${bean1.nick name }</p> 띄어쓰기 때문에오류--%>

<hr />

<%
Bean03 obj1=new Bean03();
obj1.setName("computer");
pageContext.setAttribute("bean2", obj1);
%>
 <p>name:%{bean2.name}</p><!--둘다 같지만 .이 더 많이 쓰임  -->
 <p>name:%{bean2["name"]}</p>

</body>
</html>