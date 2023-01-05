<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
 <%@ page import = "java.sql.DriverManager" %>
 <%@ page import = "java.sql.ResultSet" %>
 <%@ page import = "java.sql.Statement" %>
 <%@ page import = "java.sql.Connection" %>    

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link rel = "stylesheet" href = "css/home.css">
<script src = "js/AddNewEmployee.js"></script>
</head>
<body>
 <br>
 <div class = "hole">
		<div class="topnav">
		  <a class="first" href="">Home</a>
		 
		  <a href="AddNewDoctor.jsp">Doctors</a>
		  <a href="AddSalary.jsp">Salary</a>
		  <a href="userProfile.jsp">Profile</a>
		    <a href="AddNewLabrotory.jsp">Laborotary</a>
		  <a href="UserLogin.jsp">LogOut</a>
		</div>
</div>
      
</body>
</html>