<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
<%	
	int i = 2;
	for(int j = 1; j <= 9; j++ ){ %>
		<tr>
			<td>
<% 	out.println( i + " * " + j + " = " + (i*j) ); %>		
			</td>
		</tr>
<%	} %>			
	</table>
</body>
</html>