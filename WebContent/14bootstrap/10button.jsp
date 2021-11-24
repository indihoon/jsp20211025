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

<title>Insert title here</title>
</head>
<body>

<button class="btn ">Lorem.</button>
<button class="btn btn-primary">Dolorum!</button>
<button class="btn btn-secondary">Reiciendis!</button>
<button class="btn btn-success">Impedit.</button>
<button class="btn btn-info">Enim.</button>
<button class="btn btn-warning">Velit.</button>
<button class="btn btn-danger">Ea!</button>
<button class="btn btn-dark">Animi!</button>
<button class="btn btn-light">Impedit.</button>
<button class="btn btn-link">Error?</button>

<hr />

<button class="btn ">Lorem.</button>
<button class="btn btn-primary btn-lg">Dolorum!</button>
<button class="btn btn-secondary btn-sm">Reiciendis!</button>
<button class="btn btn-success btn-sm">Impedit.</button>
<button class="btn btn-info btn-xs">Enim.</button>
<button class="btn btn-warning btn-xs">Velit.</button>
<button class="btn btn-outline-danger">Ea!</button>
<button class="btn btn-outline-dark">Animi!</button>
<button class="btn btn-outline-light">Impedit.</button>
<button class="btn btn-outline-link">Error?</button>

<input type="button" value="lorem" class="btn btn-primary"/>

<input type="submit" value="submit" class="btn btn-primary"/>
<!--버튼 모양일경우 클래스에 버튼 모양지정가능  -->

<a href="#" class="btn btn-primary">lorem</a>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
</body>
</html>