<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! int age; %>
<% 
	age = Integer.valueOf(request.getParameter("age"));
	if(age >= 20){
		response.sendRedirect("pass.jsp?age=" + age); // get 방식
	}else{
		response.sendRedirect("ng.jsp?age=" + age);
	}
%>
	<h1><%= age %></h1>
</body>
</html>