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
                <form method="post" action="login.jsp" class="w3-container">
                    <center>
                        <table border="1" width="30%" cellpadding="3"  > 
                            <thead > 
                             <img style="height:200px; width:350px border-radius:8px" src="Images/logo-pizza-villa-logo.jpg">
                              <div style="font-family : Trirong,serif;font-size:60px;text-shadow:3px 3px 3px #FF0000" ><b> Welcome to Pizza Villa </b></div>
                            </thead>
                            </table>
                            </center>
                            </form>
                            </fieldset>
                            </div>
<div class="w3-container">
  <h2>Action List</h2>
  <p>You can Add Edit Delete in below list:</p>
  <ul class="w3-ul w3-card-4">
    <li class="w3-bar">
     
      <div class="w3-bar-item">
      <form name="main1"  method="get" action="addeditPizza.jsp">
        <span class="w3-large" >
       Pizza Items</span><br>
      
       <span class ="w3-text-grey">
         <input type="submit" value="Pizza Items and Price List"></input></span>
       
      </div>
    </li>
   
    <li class="w3-bar">
      
      <div class="w3-bar-item">
        <span class="w3-large">Customer History</span><br>
         <input type="submit" value="Add Item" onclick="return confirm('Are you sure you want to add this item?');">
         <input type="submit" value="Delete Item" onclick="return confirm('Are you sure you want to delete this item?');">
        <span class ="w3-text-grey">Customer List</span>
      </div>
    </li>
    </ul>
    </div>
    </body></html>
    