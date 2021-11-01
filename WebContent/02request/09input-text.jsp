<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- input[type=text]+input[type=submit] -->
<form action="">
	<input type="text" name="param1"> <br>
	<input type="text" name="param2"> <br>
	<input type="submit">
</form>

쿼리스트링 쌍 name value 쌍으로 톰캣에 넘겨주고 리퀘스트 객체에 넣어준다
</body>
<%= request.getParameter("param1") %>

</html>