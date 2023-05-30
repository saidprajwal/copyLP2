App.js
const express=require('express');
const app=express();
app.use(express.static('public'));
app.listen(3000,()=>{
console.log("App listening on port 3000");
})
Public
Index.html
<!DOCTYPE html>
<html lang="en">
<head>
<style>
/* Styling the body */
* {
padding: 0;
margin: 0;
}
.container {
background-color: aquamarine;
}
/* Styling the list tags to the
right of the navigation bar */
.nav li {
float: right;
list-style: none;
}
/* Styling the anchor tags of
the navigation bar */
.nav a {
list-style: none;
height: 50px;
line-height: 50px;
font-size: 1rem;
font-weight: 550;
display: block;
padding: 5px 35px;
color: black;
text-decoration: none;
}
/* Giving position and margin
to the content-div */
.content {
width: 100%;
position: absolute;
top: 45%;
}
/* Styling the left-col by
giving margin */
.left-col {
margin-left: 11%;
}
/* Styling the my sound placed
in the left-col */
.left-col h1 {
font-size: 50px;
color: crimson;
}
/* Styling the right-col */
.right-col {
float: right;
margin-right: 10%;
margin-top: -5%;
display: flex;
align-items: center;
}
/* Styling the text in the right-col */
.right-col p {
font-size: 21px;
color: black;
font-weight: 650;
margin-right: 20px;
}
#icon {
cursor: pointer;
}
</style>
</head>
<body>
<div class="container">
<ul class="nav">
<li><a href="#">CONTACT</a></li>
<li><a href="#">ABOUT</a></li>
<li><a href="#">ARTISTS</a></li>
<li><a href="#">MUSIC</a></li>
<li><a href="#">HOME</a></li>
</ul>
</div>
<div class="content">
<div class="left-col">
<h1>MY <br> SOUNDS</h1>
</div>
<div class="right-col">
<p>Click Here To Listen</p>
<img src="media/play.png" id="icon">
</div>
</div>
</body>
</html>
