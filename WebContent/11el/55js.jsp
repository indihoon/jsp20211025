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
<h1>javascript 연습</h1>
<%
pageContext.setAttribute("name", "korea");
pageContext.setAttribute("city", "seoul");
%>
<script >
let name="france";
let city="paris";

let info1=`name:${name} city:${city}`;
/*소스에 ${name} 이 korea를 넣음  */
let info2=`name:\${name} city:\${city}`;
/*소스에 ${name} 이들어가있음   */
console.log(info1);//name:korea city :seoul
console.log(info2);//name:france city:paris


</script>
</body>
</html>