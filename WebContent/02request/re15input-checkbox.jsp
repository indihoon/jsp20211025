<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!--  form>input[name="movies""]+input[type=submit]-->
<form action="">
<input type="text" name="movies" />
<input type="submit" /></form>
<hr>
<ul>
<%
String[]movies=request.getParameterValues("movie");
if(movies !=null){
	for(String movie: movies){
		out.print("<li>");
		out.print(movie);
		out.print("</li>");
	}
}
%>
</ul>
</body>
</html>