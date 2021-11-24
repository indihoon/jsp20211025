<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ attribute name="a" type="java.lang.String[]" %>
<!--기본은 String이라 바로 사용시 toString 메소드가 사용된 결과가 출력  -->

<c:forEach items="${a }" var="item ">
	${item} <br />
</c:forEach>

<hr />
<c:forEach items="${b }" var="item ">
	${item} <br />
</c:forEach>
