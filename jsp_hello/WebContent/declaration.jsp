<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!// 선언 
	int i = 10;
	String str = "ABCD";
%>
<%!
	public int sum(int a, int b){
		return a + b;
	}

	public int minus(int a, int b){
		return a - b;
	}
%>
<%
	out.println("i = " + i + "<br>");
	out.println("str = " + str + "<br>");
	out.println("sum = " + sum(1,5) + "<br>");
	out.println("minus = " + minus(1, 5) + "<br>");
%>
<%= i %>
<%= str %>
<%= sum(1,5) %>
</body>
</html>