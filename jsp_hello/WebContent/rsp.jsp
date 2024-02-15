<%@page import="edu.sejong.ex.shape.Rsp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	h1{
		text-align: center;
	}
</style>
</head>
<body>
<%! 
String isRsp;
String winnerMessage;%>
<%
	request.setCharacterEncoding("UTF-8");
	isRsp = request.getParameter("rsp");
	Rsp rsp = new Rsp(isRsp);
	winnerMessage = rsp.whoiswinner();
%>
<h1><%= winnerMessage %></h1>
<hr>
<h1><%= rsp.toString() %></h1>
</body>
</html>