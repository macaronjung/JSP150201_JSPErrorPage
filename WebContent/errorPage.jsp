<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<!-- �⺻���� false �̱� ������ true �� �ο� -->
<%@ page isErrorPage="true"%>
<!-- ���� �߸� �����Ǿ� �ִ� ��� �� ����Ʈ���� �������� ǥ���� �� �����ϴ� �߻� -->
<% response.setStatus(200); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	���� �߻�!!! <br>
	<!-- �׳� exception �ϸ� ���� �߻�(������������� �⺻�� false��) -->
	<%= exception.getMessage() %>
</body>
</html>