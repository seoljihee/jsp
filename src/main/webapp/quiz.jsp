<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>quiz01</h1>
<form action="result.jsp" method="post">
	<input type="text" name="num" placeholder="수를 입력하세요."><br>
	<input type="radio" name="gender" value="g">여자
	<input type="radio" name="gender" value="m">남자<br>
	<input type="submit" value="쿼리 전송">
</form>
</body>
</html>