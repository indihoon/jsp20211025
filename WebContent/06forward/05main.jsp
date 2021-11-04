<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">


<jsp:forward page="05other.jsp">
	<jsp:param value="korea" name="param1"/>
	<!--쿼리스트링에 param1을 넣어놨어도 param에서 재설정됀다  -->
	<!--parameter는 String 밖에 사용하지 못하는 한계가 있어 attribute를 사용한다  -->
</jsp:forward>