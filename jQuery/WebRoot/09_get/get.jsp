<%@ page language="java" pageEncoding="UTF-8"%>
<%
	System.out.println(request.getMethod());
	System.out.println("get connection server success!!");
	System.out.println(request.getParameter("username"));
	System.out.println(request.getParameter("psw"));
%>
