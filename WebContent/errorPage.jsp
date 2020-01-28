<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<!-- 기본값이 false 이기 때문에 true 값 부여 -->
<%@ page isErrorPage="true"%>
<!-- 값이 잘못 설정되어 있는 경우 웹 사이트에서 페이지를 표시할 수 없습니다 발생 -->
<% response.setStatus(200); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	에러 발생!!! <br>
	<!-- 그냥 exception 하면 에러 발생(이즈에러페이지가 기본값 false라서) -->
	<%= exception.getMessage() %>
</body>
</html>