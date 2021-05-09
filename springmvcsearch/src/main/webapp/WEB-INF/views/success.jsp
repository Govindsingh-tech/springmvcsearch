<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page isELIgnored = "false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Name is : ${  student.name }</h1>
<h1>ID is : ${   student.id }</h1>
<h1>Date : ${ student.date } </h1>
<h1>Courses Taken : ${ student.courses }</h1>
<h1>Gender : ${ student.gender } </h1>
<h1>Student Type : ${ student.type }</h1>
<h1>Student Address : ${ student.address }</h1>
</body>
</html>