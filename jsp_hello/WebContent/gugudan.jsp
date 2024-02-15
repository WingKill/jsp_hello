<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	td{
		text-align: center;
	}
	
	#gugu{
		background-color: white;
	}
	
	#tr1{
		background-color: #DBB5D6; 
	}
	#td1{
		background-color: silver;
	}
	#td2{
		background-color: yellow;
	}
	#tb1{
		background-color : aqua;
		text-align: center;		
	}
</style>
</head>
<body>
<table id = "tb1">
	<tr id = "tr1">
<%
	for(int j = 1; j <= 9 ; j++){
		if(j == 1){
%>
		<td id = "gugu"> 구구단  </td>
<% 
		}else{
%>	
		<td><%= j %> 단</td>
<%		}	
	}
%>
	</tr>
<%
	for(int i = 1; i <= 9 ; i++){
%>
	<tr>
<%
		for(int j = 1; j <= 9 ; j++){
			if(j == 1){
%>
		<td id = "td1" ><%= i %></td>
<%	
			}else{
%>	
		<td id = "td2">
	<%= j %> * <%= i %> = <%= i * j %>			
		</td>
<%			}
		}%>
	</tr>
<% } %>
</table>
</body>
</html>