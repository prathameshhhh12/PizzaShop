<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pizza Villa</title>
        <link rel="stylesheet" href="w3.css" type="text/css">
        
    </head>
    <body>
         <div class="w3-container w3-center ">
             <fieldset style="height:300px;  background-color : #ff5500" >
                <form method="post" action="adminLogin.jsp" class="w3-container">
                    <center>
                        <table border="1" width="30%" cellpadding="3"  > 
                            <thead > 
                             <img style="height:200px; width:350px border-radius:8px" src="Images/logo-pizza-villa-logo.jpg">
                              <div style="font-family : Trirong,serif;font-size:60px;text-shadow:3px 3px 3px #FF0000" ><b> Welcome to Pizza Villa </b></div>
                            </thead>
                        <table border="1" width="30%" cellpadding="3" float="right"; position="relative"; top="30%" >
                            <tbody style="top:10%;position:absolute;float:right;width:300px;height:300px;">
                                <tr>
                                    <td>Admin Username</td>
                                    <td><input type="text" name="admin" value="" /></td>
                                </tr>
                                <tr>
                                    <td>Password</td>
                                    <td><input type="password" name="adminpass" value="" /></td>
                                </tr>
                                <tr><td></td>
                                    <td><input type="submit" value="Sign In" class="w3-btn w3-hover-black" /></td>
                                </tr>