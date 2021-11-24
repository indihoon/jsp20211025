<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags/13tag" %>

<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link rel="stylesheet" href="<%=request.getContextPath()%>/resource/css/icon/css/all.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
<style>
.row{
	background-color:silver
}

.row:nth-child(even){
	background-color:seaGreen
}
.row:nth-child(odd){
	background-color:springGreen;
}
</style>
<title>Insert title here</title>
</head>
<body>
<!--css grid 프로퍼티와는 다르다  -->
<!-- .container>h1>lorem5^p>lorem -->
<div class="container">
	<h1>Lorem ipsum dolor sit amet.</h1>
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quia alias nemo assumenda repellat velit eaque aspernatur eligendi hic inventore ullam obcaecati minima nam dolore animi aperiam. Enim accusamus vero soluta.</p>
</div>

<hr />
<!--가로로 콘텐츠 배열  -->
<div class="container">
	<div class="row"></div>
		<div class="col">
			<h1>Lorem ipsum dolor sit amet.</h1>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Magnam possimus delectus quisquam alias fugit consectetur earum dolor a voluptate maiores quibusdam cumque sapiente nulla iure excepturi ex provident autem eos.</p>
		</div>
</div>
<hr />	

<!-- .container>.row>.col*12>lorem1 -->

<div class="container">
	<div class="row">
		<div class="col">Lorem.</div>
		<div class="col">Numquam.</div>
		<div class="col">Saepe.</div>
		<div class="col">Maiores!</div>
		<div class="col">Non.</div>
		<div class="col">Magnam.</div>
		<div class="col">Provident.</div>
		<div class="col">Aliquid.</div>
		<div class="col">Deleniti.</div>
		<div class="col">Quae!</div>
		<div class="col">Voluptatem!</div>
		<div class="col">Amet!</div>
	</div>
</div>
<!--col은 row를 같은 비율로 나눠서 가로로 배열   -->
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
</body>
</html>