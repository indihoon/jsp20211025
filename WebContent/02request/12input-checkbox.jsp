<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%-- form>input[type=checkbox]{동의}+br+input[type=submit]--%>
<%--form>input:checkbox[name=param1]{동의}+input:submit--%>
<%--form>input:c[name=param1]{동의}+br+input:s--%>
<form action="">
	<input type="checkbox" name="param1" id="" />
	<br>
	<input type="submit" value="" />
</form>
<%
String param1 = request.getParameter("param1");
	out.print("<p>");
if(param1 !=null && param1.equals("on")){
	out.print("앞으로 스팸 메일 계속 보내겠음");
} else{
	out.print("스팸 안 보냄");
}
out.print("</p>");
%>


</body>
</html>