<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:set var="now" value="<%=new java.util.Date()%>"></c:set>
		<pre>	<!-- 입력한 그대로 출력됨 -->
	톰캣 서버의 기본 로케일 : <%=response.getLocale()%>
	
	<fmt:setLocale value="ko_kr"/>
	로케일을 한국어로 설정후 로케일 확인 : <%=response.getLocale()%>
	통화(currecy) : <fmt:formatNumber value="10000" type="currency"></fmt:formatNumber>
	날짜 : <fmt:formatDate value="${now}"/>
	
	<fmt:setLocale value="ja_JP"/>	
	로케일을 일본어로 설정후 로케일 확인 : <%=response.getLocale()%>
	통화(currecy) : <fmt:formatNumber value="10000" type="currency"></fmt:formatNumber>
	날짜 : <fmt:formatDate value="${now}"/>
	
	<fmt:setLocale value="en_US"/>
	로케일을 여엉로 설정후 로케일 확인 : <%=response.getLocale()%>
	통화(currecy) : <fmt:formatNumber value="10000" type="currency"></fmt:formatNumber>
	날짜 : <fmt:formatDate value="${now}"/>
		</pre>
</body>
</html>