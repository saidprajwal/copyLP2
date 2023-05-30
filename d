Index.html
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" 
content="IE=edge">
<meta name="viewport"
content="width=device-width, 
initial-scale=1.0">
<title>Dashboard</title>
<link rel="stylesheet" 
href="style.css">
<link rel="stylesheet" 
href="responsive.css">
</head>
<body>
<header>
<div class="logosec">
<div class="logo">Dashboard</div>
</div>
<div class="searchbar">
<input type="text"
placeholder="Search">
<div class="searchbtn">
</div>
</div>
</div>
</header>
<div class="main-container">
<div class="navcontainer">
<nav class="nav">
<div class="nav-upper-options">
<div class="nav-option option1">
<h3> Dashboard</h3>
</div>
<div class="option2 nav-option">
<h3> Customers</h3>
</div>
<div class="nav-option option3">
<h3> Order</h3>
</div>
<div class="nav-option option4">
<h3> Cart</h3>
</div>
<div class="nav-option option5">
<h3> Profile</h3>
</div>
<div class="nav-option option6">
<h3> Settings</h3>
</div>
<div class="nav-option logout">
<h3>Logout</h3>
</div>
</div>
</nav>
</div>
<div class="main">
<div class="box-container">
<div class="box box1">
<div class="text">
<h2 class="topic-heading">60k</h2>
<h2 class="topic">Visited Customer</h2>
</div>
</div>
<div class="box box2">
<div class="text">
<h2 class="topic-heading">199</h2>
<h2 class="topic">Products
</h2>
</div>
</div>
<div class="box box3">
<div class="text">
<h2 class="topic-heading">320</h2>
<h2 class="topic">Reviews</h2>
</div>
</div>
<div class="box box4">
<div class="text">
<h2 class="topic-heading">70k</h2>
<h2 class="topic">Total Sell</h2>
</div>
</div>
</div>
<div class="report-body">
<div class="report-topic-heading">
<h3 class="t-op">Customers</h3>
<h3 class="t-op">Product</h3>
<h3 class="t-op">Reviews</h3>
<h3 class="t-op">Sell</h3>
</div>
</div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>
<body>
<canvas id="myChart" style="width:100%;max-width:600px"></canvas>
<script>
var xValues = ["Tshirt", "Shoe", "Heathcare", "Skincare", "Grocery"]; 
var yValues = [40, 35, 38, 20, 15];
var barColors = [ 
"#b91d47", 
"#00aba9", 
"#2b5797", 
"#e8c3b9", 
"#1e7145"
];
new Chart("myChart", { 
type: "pie",
data: {
labels: xValues, 
datasets: [{
backgroundColor: barColors, 
data: yValues
}]
},
options: { 
title: {
display: true, 
text: "Sells"
}
}
});
</script>
</body>
</div>
</div>
</div>
</div>
<scriptsrc="./index.js"></script>
</body>
</html>
Style.css
* {
margin: 2;
padding: 0;
box-sizing: border-box;
font-family: "Poppins", sans-serif;
}
:root {
--background-color1: #ecf1f0;
--background-color2: #d5d0da;
--background-color3: #e6dddd;
--background-color4: #edeaeda4;
--primary-color: #8684df;
--secondary-color: #8cc493;
--Border-color: #51514a;
--one-use-color: #9d8972;
--two-use-color: #9f88bf;
}
body {
background-color: var(--background-color4); 
max-width: 100%;
overflow-x: hidden;
}
header {
height: 70px; 
width: 100vw;
padding: 0 30px;
background-color: var(--background-color1); 
position: fixed;
z-index: 100;
box-shadow: 1px 1px 15px rgba(161, 182, 253, 0.825); 
display: flex;
justify-content: space-between; 
align-items: center;
}
.logo {
font-size: 27px; 
font-weight: 600;
color: rgb(14, 14, 14);
}
.icn {
height: 30px;
}
.menuicn {
cursor: pointer;
}
.searchbar,
.message,
.logosec {
display: flex;
align-items: center; 
justify-content: center;
}
.searchbar2 { 
display: none;
}
.logosec { 
gap: 60px;
}
.searchbarinput { 
width: 250px; 
height: 42px;
border-radius: 50px 0 0 50px;
background-color: var(--background-color3); 
padding: 0 20px;
font-size: 15px; 
outline: none; 
border: none;
}
.searchbtn { 
width: 50px; 
height: 42px; 
display: flex;
align-items: center; 
justify-content: center;
border-radius: 0px 50px 50px 0px; 
background-color: var(--secondary-color); 
cursor: pointer;
}
.main-container{ 
display: flex;
width: 100vw; 
position: relative; 
top: 70px;
z-index: 1;
}
.main {
height: calc(100vh - 70px); 
width: 100%;
overflow-y: scroll; 
overflow-x: hidden;
padding: 40px 30px 30px 30px;
}
.main::-webkit-scrollbar-thumb { 
background-image:
linear-gradient(to bottom, rgb(23, 23, 24),rgb(0, 0, 50));
}
.main::-webkit-scrollbar { 
width: 5px;
}
.main::-webkit-scrollbar-track { 
background-color: #9e9e9eb2;
}
.box-container{ 
display: flex;
justify-content: space-evenly; 
align-items: center;
flex-wrap: wrap; 
gap: 50px;
}
.nav {
min-height: 91vh; 
width: 250px;
background-color: var(--background-color2); 
position: absolute;
top: 0px; 
left: 00;
box-shadow: 1px 1px 10px rgba(198, 189, 248, 0.825); 
display: flex;
flex-direction: column;
justify-content: space-between; 
overflow: hidden;
padding: 30px 0 20px 10px;
}
.navcontainer {
height: calc(100vh - 70px); 
width: 250px;
position: relative; 
overflow-y: scroll; 
overflow-x: hidden;
transition: all 0.5s ease-in-out;
}
.navcontainer::-webkit-scrollbar { 
display: none;
}
.navclose {
width: 80px;
}
.nav-option { 
width: 250px; 
height: 60px; 
display: flex;
align-items: center; 
padding: 0 30px 0 20px; 
gap: 20px;
transition: all 0.1s ease-in-out;
}
.nav-upper-options{ 
display: flex;
flex-direction: column; 
align-items: center; 
gap: 30px;
}
.option1 {
border-left: 5px solid #4e4e78af; 
background-color: var(--Border-color); 
color: white;
cursor: pointer;
}
.option1:hover {
border-left: 5px solid #010058af; 
background-color: var(--Border-color);
}
.box {
height: 130px; 
width: 230px;
border-radius: 20px;
box-shadow: 3px 3px 10px rgba(0, 30, 87, 0.751); 
padding: 20px;
display: flex;
align-items: center;
justify-content: space-around; 
cursor: pointer;
transition: transform 0.3s ease-in-out;
}
.box:hover {
transform: scale(1.08);
}
.box:nth-child(1) {
background-color: var(--one-use-color);
}
.box:nth-child(2) {
background-color: var(--two-use-color);
}
.box:nth-child(3) {
background-color: var(--one-use-color);
}
.box:nth-child(4) {
background-color: var(--two-use-color);
}
.box img {
height: 50px;
}
.box .text { 
color: white;
}
.topic {
font-size: 13px; 
font-weight: 400;
letter-spacing: 1px;
}
.topic-heading { 
font-size: 30px;
letter-spacing: 3px;
}
.report-body {
max-width: 1160px; 
overflow-x: auto; 
padding: 20px;
}
.report-topic-heading,
.item1 {
width: 1120px; 
display: flex;
justify-content: space-between; 
align-items: center;
}
Index.js
let menuicn = document.querySelector(".menuicn"); 
let nav = document.querySelector(".navcontainer");
menuicn.addEventListener("click",()=>
{
nav.classList.toggle("navclose");
})
