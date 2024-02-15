<%@page import="edu.sejong.ex.shape.Rectangle"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	double width = Double.valueOf(request.getParameter("width"));
	double height = Double.valueOf(request.getParameter("height"));
	Rectangle rec = new Rectangle(width,height);
%>
사각형 : <%= rec.getArea() %> <br>
<a href="circle.html">되돌리기</a>
</body>
</html>