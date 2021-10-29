<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%--form>input:c{agree}+br+input:s--%>
<form action="">
	<input type="checkbox" name="param1" id="" value="yes"/>동의
	<%--value로 on이외의 값도 줄수있다 --%>
	<br />
	<input type="submit" value="" />
</form>
<%
String param = request.getParameter("pram1");
if(param !=null&&param.equals("yes")){
	out.print("동의 하셨어요");
}else{
	out.print("동의 안하심");
}
out.print("</p>");
%>
</body>
</html>