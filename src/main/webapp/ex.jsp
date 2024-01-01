<%@ page language="java" contentType="text/html; charset=UTF-8" import="servlet.*"
    pageEncoding="UTF-8"%>
<% Employee emp = new Employee("001", "HANA"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% for(int i =  0; i< 10; i++) { %>
<% if(i % 2 == 0) { %>
<p style="color:red">
<% } else { %>
<p>
<% } %>
ID is <%= emp.getID() %>, Name is <%= emp.getName() %></p>
<% } %>
</body>
</html>