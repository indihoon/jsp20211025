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
<!--form>textarea+input:s 장문의 텍스트를 입력 장문의 텍스트가 네임밸류쌍으로 쿼리스트링에 넘어간다 -->
<form action="">
	<textarea name="" id="" cols="30" rows="10"></textarea>
	<input type="submit" value="">
</form>
<hr>
<%
String txt = request.getParameter("text1");
%>
<div><%=txt %></div><!--html은 띄어쓰기와 엔터가 무시됀다  -->
<!-- html 코드는 script를 넣을수 있기 때문에 새로운 스크립트가 사용됄 수 있다. -->
<hr>
<textarea name="" id="" cols="30" rows="10" readonly><%= txt %></textarea>
<!--textarea는 textarea로 보여주는게 낫고 readonly로 수정을 막는다  -->


</body>
</html>