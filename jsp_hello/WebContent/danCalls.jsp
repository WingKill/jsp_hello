<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	#h1{
		color: blue;
	}
</style>
</head>
<body>
<h1 id="h1">구구단을 선택하세요.</h1>
<form action="dan.jsp" method="post">
	<% 	for(int i = 1; i <= 9 ; i ++){ 
			if(i == 2){	
	%>
	<input type = "radio" name = "danNum" value="<%= i%>" checked="checked"><%= i%>단
	<%		}else{
		%>
	<input type = "radio" name = "danNum" value="<%= i%>"><%= i%>단
	<%		}	
		} %>
	<br/>
	<input type = "submit" value = "구구단 나와라 얍!" style="margin-left: 200px">
</form>
</body>
</html>