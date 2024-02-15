<%@page import="edu.sejong.ex.shape.RSPPlayerCodings"%>
<%@page import="java.util.Arrays"%>
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
    
     request.setCharacterEncoding("UTF-8");
 
     String rsp =  request.getParameter("rsp");     
     
     System.out.println(rsp);     
     //컴퓨터
     RSPPlayerCodings computer = new RSPPlayerCodings();
     //유저
     RSPPlayerCodings you = new RSPPlayerCodings(rsp);          
 %>
 
컴퓨터 : <%=computer.getRsp()  %><br />
당신 : <%= you.getRsp() %><br />
결과 : <%= computer.getResult(you) %><br />
<a href="rspTest.html">한판더</a><br>


</body>
</html>