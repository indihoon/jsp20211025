<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- form>select[name="year"]+br+input:s-->
<form action="">
	<select name="year" id=""></select>
	<%
	for(int i = 2000;i<2021;i++){
	%>
		<option value="<%=i%>"><%=i%></option>
	<%	
	}
	%>
	<br />
	<input type="submit" value="" />
</form>
</body>
</html>