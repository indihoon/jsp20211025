<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
<!-- form>input:number+select>(opt)*4^input:number+input:s -->

<form action="">
	<input type="number" name="num1" id="input1" />
	<select name="operator" id="select1">
		<option value="plus">+</option>
		<option value="minus">-</option>
		<option value="times">*</option>
		<option value="divide">/</option>
	</select>
	<input type="number" name="num2" id="input2" />
	<input type="submit" value="계산" id="submit1"/>
</form>
<hr>
<!-- 계산 결과가 출력되도록 작성 -->
<%
int num1 = Integer.parseInt(request.getParameter("num1"));
int num2 = Integer.parseInt(request.getParameter("num2"));
String oper = request.getParameter("operator");
	out.print(num1+num2);
%>


</body>
</html>