<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE="html">

<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>

    <body>
        <%
            if ( request.isUserInRole("admin") ) {
            // 以下に管理者用のメニュー
        %>
            <p>ur admin</p>
            <a href="">書籍管理</a><br>
            <a href="">管理簿</a><br>
            <a href="">申請処理</a><br>
            <a href="">ユーザー管理</a><br>
            <a href="./logout.jsp">ログアウト</a>
        <% }
        %>

        <%

            if ( request.isUserInRole("user") ) {
            // 以下に一般ユーザ専用メニュー
        %>
            <p>ur user</p>
            <a href="">HLC書籍一覧</a><br>
            <a href="">My書籍一覧</a><br>
            <a href="./logout.jsp">ログアウト</a>
        <% }
        %>
    </body>
</html>