<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>페이지 강제 이동</title>
</head>
<body>
로드북 홈페이지로 이동
<%
	response.sendRedirect("https://roadbook.co.kr/");
%>
</body>
</html>