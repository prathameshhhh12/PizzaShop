<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Pizza Villa</title>
</head>
<body>
 <div class="w3-container w3-center ">
            <fieldset style="height:300px;  background-color : #FFA500" >
<center>
   <table border="1" width="30%" cellpadding="3"  > 
                            <thead > 
                             <img style="height:200px; width:350px border-radius:8px" src="Images/logo-pizza-villa-logo.jpg">
                              <div style="font-family : Trirong,serif;font-size:60px;text-shadow:3px 3px 3px #FF0000" ><b> Welcome to Pizza Villa </b></div>
                            </thead>
                            </table>
                            </center>
                            </fieldset>
                            </div>
    <div class="row">   
    <center>               
<h1>Forgot Password</h1>
<form action="forgot-process.jsp" method="post">
<h6 class="information-text">Enter registered Email ID to receive your password.</h6>
<div class="form-group">

<input type="email" name="email" label="Email"/>
<button>Generate Password</button>

</div>
</form>
</center>  


</div>    
<style>
.row {
  background-color: #FFD580;
  color: #fff;
  text-align: center;
  padding: 2em 2em 0.5em;
  width: 30%;
  margin: 2em	auto;
  border-radius: 5px; }
  .row h1 {
    font-size: 2.5em; }
  .row .form-group {
    margin: 0.5em 0; }
    .row .form-group label {
      display: block;
      color: #fff;
      text-align: left;
      font-weight: 600; }
    .row .form-group input, .row .form-group button {
      display: block;
      padding: 0.5em 0;
      width: 80%;
      margin-top: 1em;
      margin-bottom: 0.5em;
      background-color: inherit;
      border: none;
      border-bottom: 1px solid #555;
      color: #eee; }
      .row .form-group input:focus, .row .form-group button:focus {
        background-color: #fff;
        color: #000;
        border: none;
        padding: 1em 0.5em; animation: pulse 1s infinite ease;}
    .row .form-group button {
      border: 1px solid #fff;
      border-radius: 5px;
      outline: none;
      -moz-user-select: none;
      user-select: none;
      color: #333;
      font-weight: 800;
      cursor: pointer;
      margin-top: 2em;
      padding: 1em; }
      .row .form-group button:hover, .row .form-group button:focus {
        background-color: #fff; }
      .row .form-group button.is-loading::after {
        animation: spinner 500ms infinite linear;
        content: "";
        position: absolute;
        margin-left: 2em;
        border: 2px solid #000;
        border-radius: 100%;
        border-right-color: transparent;
        border-left-color: transparent;
        height: 1em;
        width: 4%; }
  
.information-text {
  color: black; }

</style>
</body>
</html>