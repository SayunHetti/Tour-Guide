<!-- 	IT22128386
		Hettiarachchi S.R 
 		9.2
-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel ="stylesheet" href ="home1.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body class="body2">
 <!--Name-->
    <h1>
	<img src="images/logo.png" alt="logo" style="border-radius:100%;width:40px;height:40px;float:left;">
	Sensa<font color="#f6877e">t</font><font color="#8D021F">i</font>on
	</h1>
	<!--bar-->
    <div class="nav">
	   <button class="list"><a href="Login.jsp">Log out</a></button><span class="fa fa-gear set"></span>
	</div>
	<br>
    <center>
        
            <h1 class="title">Are u sure about this?</h1>
           
             
             
    
           <%
            String id = request.getParameter("id");
      		String name = request.getParameter("name");
      		String email = request.getParameter("email");
      		String username = request.getParameter("username");
      		String password = request.getParameter("password");
            String country = request.getParameter("country");  
            %> 
            
            
            <form action="delete" method="post">
	<table style="border: 5px solid black; margin: 0 auto;">
		<tr>
			<td><p style="font-family: Copperplate; font-size: 22px;text-align: center;">Customer ID</td>
			<td><input type="text" name="id" value="<%= id %>" readonly></td>
		</tr>
		<tr>
			<td><p style="font-family: Copperplate; font-size: 22px;text-align: center;">Name</td>
			<td><input type="text" name="name" value="<%= name %>"readonly></td>
		</tr>
		<tr>
		<td><p style="font-family: Copperplate; font-size: 22px;text-align: center;">Email</td>
		<td><input type="text" name="email" value="<%= email %>"readonly></td>
	</tr>
	
	<tr>
		<td><p style="font-family: Copperplate; font-size: 22px;text-align: center;">User name</td>
		<td><input type="text" name="username" value="<%= username %>"readonly></td>
	</tr>
	<tr>
		<td><p style="font-family: Copperplate; font-size: 22px;text-align: center;">Password</td>
		<td><input type="password" name="password" value="<%= password %>"readonly></td>
	</tr>	
	<tr>
		<td><p style="font-family: Copperplate; font-size: 22px;text-align: center;">Country</td>
		<td><input type="text" name="country" value="<%= country %>"readonly></td>
	</tr>	
	</table>
	<br>
	<input class="book1" type="submit" name="submit" value="Delete my account">
	</form>
           </center>
</body>
</html>