<%@page import="java.net.URLEncoder" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String id = "bombic3";
	String pwd = "@kbb0486";
	String name = "김봄비";
	request.setCharacterEncoding("UTF-8");
	if(id.equals(request.getParameter("id")) &&
		pwd.equals(request.getParameter("pwd")) ){
		response.sendRedirect("04_main.jsp?name=" + URLEncoder.encode(name, "UTF-8"));
	} else {
		response.sendRedirect("04_loginForm.jsp");
	}
%>

    