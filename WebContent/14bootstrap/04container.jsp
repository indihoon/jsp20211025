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
.container{
	background-color: skyblue;
}

div{
	background-color:silver;
}
.container-fluid{

}
/*플루이드는 컨테이너 보다 큰 범위div랑달리 안에 padding이 좀 들어있다   */
/*컨테이너면 div랑 다르게 한정적 범위라 됀다   */
</style>
<title>Insert title here</title>
</head>
<body>

<div>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Neque minus expedita omnis numquam iure pariatur perspiciatis ipsam autem beatae delectus esse reprehenderit consequatur iste quae tempore veritatis molestiae rerum quo.</div>
<div class="container">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Temporibus cum id autem maxime mollitia hic quasi veniam qui corporis adipisci nisi fugiat officiis minus magni quas esse assumenda reprehenderit provident.</div>
<div class="container-fluid">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur dolore impedit maxime praesentium eius ad temporibus quam accusantium tenetur magni reprehenderit asperiores optio sed nam aspernatur sunt nihil repellendus fuga?</div>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
</body>
</html>