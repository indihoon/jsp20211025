<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--form>input[type=number][name=param$]*2+input[type=submit] --%>
<form action="">
	<input type="number" name="param1" />
	<input type="number" name="param2" />
	<input type="submit" />
</form>
<%= request.getParameter("param1") %> <br>

<%
// int a = request.getParameter("param2"); //xxx
String param2 = request.getParameter("param2"); 
try{
int a = Integer.parseInt(param2); // numberFormatException 
//빈 String ""은 int로 변환불가하기 때문에
//param2값을 숫자로 ?param2=-3 와같이 넣어주면 정상작동한다 
out.print("<br>");
out.print(a);
}catch(NumberFormatException e){
	out.print("<p>수로 변환할 수 없는 형식");
	
}
%>
인풋에서 막혀있을뿐 쿼리스트링에 직접 쓰는것은 못막는다
실제로는 타입을 꾸준히 점검해줘야한다
</body>
</html>