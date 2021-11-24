<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ attribute name="datas" type="java.util.Map"%>
<table class="table">
<c:forEach items="${datas }" var="i">
	<tr>
		<td>${i.key }</td>
		<td>${i.value }</td>
	</tr>
</c:forEach>
</table>