<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script>
	$(document).ready(function(){
		$("#submit1").click(function(){
			let v1 = Number($("#input1").val());
			let v1 = Number($("#input2").val());
			let op = $("#select1").val();
			let res = 0;
			let opStr = "";
			switch (op){
			case "plus":
				res=v1+v2;
				opStr="+";
				break;
			case "minus":
				res=v1-v2;
				opStr="-";
				break;
			case "times":
				res=v1*v2;
				opStr="X";
				break;
			case "divide":
				res=v1/v2;
				opStr="/";
				break;
				
			}
			let resultStr=`\${v1} \${opStr} \${v2} = \${res}`
			$("#result").text("resultStr")
			/* 스크립트 코드가 넘어가서 브라우저에 다 보여버린다 
			자체적으로 응답의 일부가 됀다*/
		})
	})
</script>

</head>
<body>
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
<div id="result"></div>
</body>
</html>