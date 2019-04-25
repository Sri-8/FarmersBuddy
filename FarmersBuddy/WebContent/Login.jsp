<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
<link href="Style/login.css" rel="stylesheet" type="text/css"/>
</head>
<style>
body{
    margin: 0;
    padding: 0;
    background-image:url('./Images/loginimg.jpg');
    background-size:cover;
    background-attachment:fixed;
    background-position:center;
    font-family:sans-serif;
    width:100%;
    height: 100%;
}
</style>
<body>
 
 <div class="login-box">
    <img class="avatar" src="Images/avatar.jpg">
        <h1>Login Here</h1>
            <form name="Login" action="Login" method="post">
            <p>Username</p>
            <input name="username" type="text" placeholder="Username">
            <p>Password</p>
            <input name="password" type="password" placeholder="Password">
            <input name="submit" type="submit" value="Login">
             
            </form>
        
        
        </div>
</body>
</html>