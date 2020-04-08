<html>
<head>
<META http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" href="adddemployee.css">
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
<form align="center" class="box" action="applyjob">
<h1>Application form</h1>
<input type="text" name="jid1" placeholder=Applicant_name required>
<input type="text" name="jid2" placeholder=post_name required>
<input type="number" name="jid3" placeholder=mobie_number required>
<input type="email" name="jid4" placeholder=email required>
<input type="number" name="jid5" placeholder=Aadhar_number required>
<input type="number" name="jid6" placeholder=age required>
<input type="text" name="jid7" placeholder=gender required>
<input type="text" name="jid8" placeholder=address required>
<input type="number" name="jid9" placeholder=Experience required>

<input type="submit" value="Save My Data">
<input type="reset" value="Reset Data">
</form>
</body></html>