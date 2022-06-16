<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DADA!(http://localhost:8090/test01/index.jsp)</title>
</head>
<body>
 <p>hello jsp world</p>
 <% 
 	int num1 = 20;
 	int num2 = 10;
 	int add = num1 + num2;
 %>
 <%=num1 %>+<%=num2 %>=<%=add %>
</body>
</html>