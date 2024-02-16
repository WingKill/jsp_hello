<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%! int age;
	String str;%>
<%	
	str = request.getParameter("age");	
	age = Integer.valueOf(str);
%>
<h1><%= age %>세는 미성년자입니다. 주류 구매가 불가능합니다.</h1><br>

<a href = "requestEx.html">처음으로 이동</a>
</body>
</html>