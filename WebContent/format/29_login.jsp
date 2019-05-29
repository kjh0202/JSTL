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
	<c:forEach var="id" items="${login}" varStatus="status">
		<c:choose>
			<c:when test="${param.id==root} + ${param.password==1233} ">
				당신은 사용자입니다.
			</c:when>
				<c:otherwise>
				당신은 사용자가 아닙니다.
				</c:otherwise>
		</c:choose>
	</c:forEach>

</body>
</html>