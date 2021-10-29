<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--input type 속성 기본값은 text --%>
<%--input 타입에 따라 다양한 방식으로 입력가능 --%>
text : <input type="text"/><br> 
number: <input type="number"/><br />
date:<input type= "date"/><br />
file:<input type= "file"/><br />
password:<input type = "password"/><br/><%--숫자가 보이지 않도록 --%>
email:<input type="email" /><br />
checkbox:<input type="checkbox" /><br />
radio:<input type="radio" /><br />
submit:<input type="submit" /><br /><%--폼안에 인풋과 서브밋이 있으면 제출가능 --%>
<hr/>
number:<input type="number" min="0" max="10"step="2" /><br />
</body>
</html>