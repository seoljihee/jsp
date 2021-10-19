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
입력하신 수는 <%= request.getParameter("num") %>이고,<br>
<%if(request.getParameter("gender").equals("g")){%>
		당신은 여자군요.
<%}else{ %>	
		당신은 남자군요.
<%} %>

</body>
</html>