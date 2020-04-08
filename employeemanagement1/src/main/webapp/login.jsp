<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login page</title>
<script>
function validation(){
 var username= document.getElementById("uname").value;
 var password= document.getElementById("pass").value;
 if(username=="Admin" && password=="Admin@123")
 {
return true;
 }
 else
 {
window.alert("login credantials are not correct");
return false;
 }
}
</script>
</script>
</head>
<body>
<style>
body
{
width: 100%;
height:100vh;
color:#fff;
background: linear-gradient(-45deg,#6F7680,#43464D,#252629,#444F5C);
background-size:400% 400%;
position:relative;
animation: change 10s ease-in-out infinite;
}
@keyframes change
{
0%
{
background-position:0 50%
}
50%
{
background-position:100% 50%
}
100%
{
background-position:0 50%
}	
}
.box{
	width:300px;
	padding:40px;
	position:absolute;
	top:50%;
	left:50%;
	transform:translate(-50%,-50%);

	text-align:center;
}
.box h1{
	color:white;
	text-transform:uppercase;
	font-weight:500;
}
.box input[type="text"],.box input[type="password"]{
	border:0;
	background:none;
	display:block;
	margin:20px auto;
	text-align:center;
	border: 2px solid white;
	padding: 14px 10px;
	width:200px;
	outline:none;
	color:white;
	border-radius:24px;
	transaction:0.25s;
}
.box input[type="text"]:focus,.box input[type="password"]:focus
{
width:280px;
border-color:darkorange;
}
.box input[type="submit"]{
	border:0;
	background:none;
	display:block;
	margin:20px auto;
	text-align:center;
	border:2px solid white;
	padding:14px 10px;
	outline:none;
	color:white;
	border-radius:24px;
	transaction:0.25s;
	cursor:pointer;
}
.box input[type="submit"]:hover{
	background:darkorange;
}
.regisration-form
{
  display: none;
  }
h3
{
  color:orange;
  text-align:center;
}
::placeholder {
  color: white;
}
a:visited {
  color: white;
}
a:hover {
  color: pink;
}
h1
{
 text-align:center;
 color:white;
}
</style>
<h1>EMPLOYEE MANAGEMENT</h1>
<div class="box">
<form class="login-form" onsubmit="return validation()" action="homepage">
<h1>Login</h1>
<input type="text" name="num1"id="uname" Placeholder="username" > 
<input type="password" name="num2" id="pass" placeholder="password" >
<input type="submit" onclick="validation()">
<h3>Apply for the job:<a href="registrationpage.jsp">click here</a></h3>
</form> 
</div>
</body>
</html>