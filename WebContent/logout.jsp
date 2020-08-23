<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>書籍管理システム ログアウト</title>
	</head>

	<body>
		<%
			session.invalidate();
		%>
		<h1>書籍管理システム ログアウト</h1>
		<p>ログアウトしました。</p>
		<a href="./index.jsp">メニューへ</a>
	</body>

</html>