<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
</head>
<body>
<style>
body{
margin:0;
padding:0;
background-image:url(back1.jpg);
height:100vh;
background-size:cover;
background-position:center;
font-family:sans-serif;	
}
::Placeholder {
           color:white;
}
:-ms-input-placeholder { /* Internet Explorer 10-11 */
 color: white;
}
.box
{ 
width:600px; 
padding:40px; 
position:absolute; 
top:50%; 
left:50%; 
transform:translate(-50%,-50%); 
text-align:center; 
}
.box input[type="text"],.box input[type="password"],.box input[type="email"],.box input[type="number"]{
	border:0;
	background:none;
	display:block;
	margin:20px auto;
	text-align:center;
	border: 2px solid white;
	padding: 7px 6px;
	width:200px;
	outline:none;
	color:white;
	border-radius:24px;
	transaction:0.25s;
}

.box h1 {
  color: white;
}

 .box input[type="text"]:focus,.box input[type="password"]:focus,.box input[type="email"]:focus,.box input[type="number"]:focus
{
 width:280px; 
border-color:darkorange; 
}
 .box input[type="submit"],.box input[type="reset"]
{ 
border:0; 
background:none; 
display:block; 
margin:20px auto; 
text-align:center; 
border:2px solid white; 
padding:2px 5px; 
outline:none; 
color:white; 
border-radius:24px; 
transaction:0.25s; 
cursor:pointer; 
} 
.box input[type="submit"]:hover,.box input[type="reset"]:hover
{ 
background:darkorange; 
}
</style>
<form action="saveemployee" align="center" target="_blank" class="box" onsubmit="try {return window.confirm

(&quot;This form may not function properly due to certain security constraints.

\nContinue?&quot;);} catch (e) {return false;}">
<h1>Add Employee</h1>
<input type="number" name="id1" placeholder=emp_id required>
<input type="text" name="id2" placeholder=emp_name required>
<input type="number" name="id3" placeholder=dept_id required>
<input type="number" name="id4" placeholder=salary required>
<input type="text" name="id5" placeholder=gender required>
<input type="number" name="id6" placeholder=mobile_no required>
<input type="number" name="id7" placeholder=aadhar_no required>
<input type="text" name="id8" placeholder=country required>
<input type="submit" value="Save My Data">
<input type="reset" value="Reset Data">
</form>
</body></html>