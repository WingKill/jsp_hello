<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	table, tr, td{
		border: 1px solid black;
		text-align: center;
	}
</style>
</head>
<body>
<%! int i; %>
<% 
	String danStr = request.getParameter("danNum");
	i = Integer.parseInt(danStr);	
%>
<table>
	<% 	for(int j = 1; j<= 9; j++){
			if(j == i){
	%>
	<tr>
		<td><%= j %> 단</td>
	</tr>
	<%		} 
		}%>
	<% 	for(int j = 1; j<= 9; j++){	
	%>
	<tr>
		<td>
			<%= i %> * <%= j %> = <%= i*j %>
		</td>
	</tr>
	<% 	}%>
</table>
</body>
</html>