<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8"); %>
<h1>post방식</h1>
id : <%= request.getParameter("id") %><br>
pw : <%= request.getParameter("pw") %>
</body>
</html>