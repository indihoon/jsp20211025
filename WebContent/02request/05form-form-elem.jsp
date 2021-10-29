<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>form element</h1>


<form><!--action 어트리뷰트에 어디로 전송되는지 명시됀다
없는경우 같은 페이지로 전송 -->
	<input name="q">
	<input name="name">
	<input type="submit">
	
	<!--form요소 안에 q인풋이 submit 트리거에 의해서 적혀진다  -->
	
</form>

<hr>

<p><%=request.getParameter("q") %></p>
<p><%=request.getParameter("name") %></p>
</body>
</html>