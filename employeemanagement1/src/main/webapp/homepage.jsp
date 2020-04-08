<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>
<head>
</head>
<body>
<style>
*{
margin:0;
padding:0;
}
header
{
background-color:black;
height:100vh;
background-size:cover;
background-position:center;
}
body
{
font-family: monospace;
}

.hero
{
text-align:center;
position:absolute;
top:50%;
left:50%;
transform:translate(-50%,-50%);
width:100%;
}
.hero span
{

text-transform:uppercase;
display:block;
}
.text1
{
color:white;
font-size:80px;
font-weight:700;
letter-spacing: 8px;
margin-bottom:20px;
position:relative;
background-color:black;
animation: text 3s 1;
}
.text2
{
color:darkorange;
font-size:30px;
}
@keyframes text
{
0%
{
margin-bottom: -40px
}
} 

.button
{
margin-top:90px;
margin-left:30px;
}
.btn
{
border:1px solid white;
padding:12px 32px;
color:white;
text-decoration:none;
margin-right:5px;
font-size:13px;
text-transform:uppercase;
}
.btn-one,.btn-two,.btn-three,.btn-four
{
font-family:"Roboto",sans-serif;
}
.btn-one:hover
{
background-color:darkorange;
trandsaction:all 0.5s ease-in;
}
.btn-two:hover
{
background-color:darkorange;
trandsaction:all 0.5s ease-in;
}
.btn-three:hover
{
background-color:darkorange;
trandsaction:all 0.5s ease-in;
}
.btn-four:hover
{
background-color:darkorange;
trandsaction:all 0.5s ease-in;
}
</style>
<header>
<div class="hero">
<span class="text1">welcome to</span>
<span class="text2">Employee Management</span>
<div class="button">
<a href="addemployee" class="btn btn-one">Add employee</a>
<a href="viewEmployee" class="btn btn-two">view employee</a>
<a href="editemployee" class="btn btn-three">edit employee</a>
<a href="appliedforjob" class="btn btn-four">Applied for job</a>
</form>
</div>
</div>
</html>