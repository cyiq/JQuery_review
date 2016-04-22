<%@ page language="java" pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	System.out.println(request.getMethod());
	System.out.println("connect Server");
	System.out.println(request.getParameter("username"));
	System.out.println(request.getParameter("password"));
	
	response.getWriter().write("aaaaaa");
%>
