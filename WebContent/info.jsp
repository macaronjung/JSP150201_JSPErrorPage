<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!-- 페이지 지시자로 특정 페이지로 이동시킴 -->
<%@ page errorPage="errorPage.jsp"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<%	/* 에러가 나는 값이기 때문에 원래는 멋없는 기본 에러페이지가 나옴 */
		int i = 100/0;
	%>
	
</body>
</html>