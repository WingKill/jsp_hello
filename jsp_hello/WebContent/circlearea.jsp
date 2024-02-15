<%@page import="edu.sejong.ex.shape.Circle"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
	double radius;
	double area;
	
	public double area(double radius){
		return Math.pow(radius, 2) * Math.PI;
	}
	
	public double rounding(double area){
		return Math.round((area * 100))/100.0;
	}
%>
<%
	String radiusStr = request.getParameter("radius");
	radius = Double.parseDouble(radiusStr);
	
	area = area(radius);
	double arealittle = rounding(area);
%>
	<h1>원의 넓이 : <%= arealittle %></h1> 
	<a href="circle.html">되돌리기</a>
<%
	Circle circle = new Circle(radius);
%>
	<h1>원의 넓이 : <%= circle.getArea() %></h1>
</body>
</html>