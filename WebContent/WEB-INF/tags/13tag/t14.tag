<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ attribute name="a" type="java.lang.Object"%>
<!--모든 클래스는 object의 하위클래스이고 el은 자동형변환을 해준다  -->
<!--따라서 엄격하게 형변환할게 아니라면 object로 둬도 el이 알아서 형변환 해준다  -->
${bean1.title } <br />
${bean1.writer } <br />
${bean1.price } <br />
<!--각 프로퍼티들이 확실히 있길 원할때 타입을 정해줘야한다   -->
