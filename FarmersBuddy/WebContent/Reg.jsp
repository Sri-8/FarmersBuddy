<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign Up here</title>
<link href="Style/Reg.css" rel="stylesheet" type="text/css"/>  
</head>
<style>
body{
    margin: 0;
    padding: 0;
    background-image:url(./Images/timothy.jpg);
    background-size:cover;
    background-attachment:fixed;
    background-position:center;
    font-family:sans-serif;
    width:200%;
    height:200%;
}
img {
  -webkit-filter: blur(5px);
  filter: blur(5px);
} 
</style>
<body>
 <div class="registration">
    
  <img src="./Images/tim.jpg" alt="no image" width="100" height="100">
        <h1>Sign up</h1>
            <form name="Reg" action="Reg" method="post">
            <p><strong>UserName</strong></p>
            <input name="username" type="text" placeholder="Username">
            <p>DateOfBirth</p>
            <input name="dob" type="date" placeholder="DateOfBirth">
            <p>Address</p>
            <input name="address" type="text" placeholder="Address">
            <p>EMail</p>
            <input name="txtemail" type="text" placeholder="EMail">
            <p>Password</p>
            <input name="password" type="text" placeholder="Password">
            <p>PhoneNumber</p>
            <input name="phnum" type="number" placeholder="PhoneNumber">
            <p>UserId</p>
            <input name="usrid" type="text" placeholder="UserId">
            <input name="register" type="button" value="Register">
             
            </form>
        
        
        </div>
</body>
</html>