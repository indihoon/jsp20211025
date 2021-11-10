<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*"%>
<%@ page import = "sample01.MyBook"%>
<% request.setCharacterEncoding("utf-8"); %>
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<a href="re07book-list.jsp">리스트</a>
<a href="re07book-form.jsp">책 등록하기</a>

<%
List<MyBook> books =(List<MyBook>)application.getAttribute("books");
if(books==null){
	books= new ArrayList<>();
	application.setAttribute("books",books);
}
String title = request.getParameter("title");
String price1 =request.getParameter("price");
price1= price1==null?"0":price1;
	int price = Integer.parseInt(price1);
MyBook book = new MyBook(title, price);
books.add(book);
%>
</body>
</html>