<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
名前：<br>
<input type="text" name="name"><br>
お問い合わせの種類：<br>
<select name="choice">
  <option value="first">First Value</option>
  <option value="second" selected>Second Value</option>
  <option value="third">Third Value</option>
</select></br>
<form action="cgi-bin/formmail.cgi" method="post">
ご感想：<br>
<textarea name="kanso" rows="4" cols="40">ここに感想を記入してください。</textarea><br>
<input type="submit" value="送信"><input type="reset" value="リセット">
</form>
</body>
</html>