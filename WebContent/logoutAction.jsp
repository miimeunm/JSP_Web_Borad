<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp 게시판 웹사이트</title>
</head>
<body>
	<% 
		session.invalidate(); // 세션을 빼앗아서 로그아웃 시킴
	%>
	<script>
		location.href = 'main.jsp';
	</script>
</body>
</body>
</html>

