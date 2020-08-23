<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE="html">

<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	</head>

	<body>
	    <p>SAMPLE FORM</p>
		<form action="j_security_check" method="post">
			<label for="">ログインID：</label>
			<input type="text" name="j_username">
			<label for="">パスワード：</label>
			<input type="password" name="j_password"><br>
			<input type="submit" value="ログイン">
			<input type="reset" value="リセット">
		</form>
	</body>
</html>