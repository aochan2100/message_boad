<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <label for="title">タイトル</label><br />
        <input rype="text" name="taitle" value="${message.title }"/>
        </br></br>

        <label for="content">メッセージ</label><br />
        <input type=" name="content" value="${message.content }" />
        <br /><br />

        <input type="hidden" name="_token" value="${_token }">
        <button type"submit>投稿</button>
    </head>
    <body>

    </body>
</html>