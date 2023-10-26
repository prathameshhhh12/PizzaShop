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
             <fieldset style="height:400px;  background-color : #ff5500" >
                <form method="post" action="login.jsp" class="w3-container">
                    <center>
                        <table border="1" width="30%" cellpadding="3"  > 
                            <thead > 
                             <img style="height:200px; width:350px border-radius:8px" src="Images/logo-pizza-villa-logo.jpg">
                              <div style="font-family : Trirong,serif;font-size:60px;text-shadow:3px 3px 3px #FF0000" ><b> Welcome to Pizza Villa </b></div>
                            </thead>
                            <style>                          
                              .headline { 
                               animation: appear-disappear 2s ease-in-out infinite; 
                                        } 

                           @keyframes appear-disappear {
                                       0% { 
                                     opacity: 0;
                                       } 
                                       50% { 
                                           opacity: 1; 
                                                  } 
                                       100% { 
                                             opacity: 0; 
                                        } 
                                          } 
                                           {
                                               font-size: 25px;
                                                font-family: Arial, sans-serif;
                                                   color: #333;
                                                 margin: 20px 0;
                                                 padding: 0;
                                                   }
                                          

                                    </style> 
                           <h3 class = "headline"> Best Crust Pizza in Town !!!</h3>
                        <table border="1" width="30%" cellpadding="3" float="right"; position="relative"; top="30%" >
                            <tbody style="top:10%;position:absolute;float:right;width:300px;height:300px;">
                                <tr>
                                    <td>Username</td>
                                    <td><input type="text" name="uname" value="" /></td>
                                </tr>
                                <tr>
                                    <td>Password</td>
                                    <td><input type="password" name="pass" value="" /></td>
                                </tr>
                                <tr><td></td>
                                    <td><input type="submit" value="Sign In" class="w3-btn w3-hover-black" /></td>
                                </tr>
                                
                                
                              
                                <tr>
                                    <td colspan="2"><a href="register.jsp"><h1>Create an account</h1></a></td>
                                </tr>
                                <tr>
                                    <td colspan="2"><a href="forget.jsp"><h1>Forgot Password</h1></a></td>
                                </tr>
                                 <tr>
                                    <td colspan="2"><a href="admin.jsp"><h1>Login as Admin</h1></a></td>
                                </tr>
                            </tbody>
                        </table>
                            <tbody >
                            </tbody></table>

                </form>
                
           
            </fieldset>
       
      
       
        </div>
    </center>
    <div class="w3-container ">
        <h4>We offer following dishes</h4>
    </div>
    <table  class="w3-table ">
        <tr>
            <td><img src="Images/pizzas/bigmess.png" style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/proscuito.png" style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/break.png" style="width:100%" height=250 width=250></td>
        </tr>
        <tr><td class="w3-xlarge">Simple Veg</td><td class="w3-xlarge"> Veg. Proscuito</td><td class="w3-xlarge">Break Pizza</td></tr>

        <tr>
            <td><img src="Images/pizzas/bureger.png" style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/cone.png" style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/eggs.png" style="width:100%" height=250 width=250></td>
        </tr>
        <tr><td class="w3-xlarge">Burger Pizza</td><td class="w3-xlarge">Cone Lover's</td><td class="w3-xlarge">Eggs special</td></tr>

        <tr>
            <td><img src="Images/pizzas/love.png" style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/mac.png" style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/ml.png" style="width:100%" height=250 width=250></td>
        </tr>
        <tr><td class="w3-xlarge">Love Bird</td><td class="w3-xlarge">Mac pizza</td><td class="w3-xlarge">Sweet ML's</td></tr>

        <tr>
            <td><img src="Images/pizzas/packman.png" style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/bike.png" style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/rucola.png" style="width:100%" height=250 width=250></td>
        </tr>
        <tr><td class="w3-xlarge">Packman's</td><td class="w3-xlarge">The Bike Pizza</td><td class="w3-xlarge">Best rated Rucola</td></tr>

        <tr>
            <td><img src="Images/pizzas/saus.png" style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/strips.png" style="width:100%" height=250 width=250></td>
            <td><img src="Images/pizzas/tiny.png" style="width:100%" height=250 width=250></td>
        </tr>
        <tr><td class="w3-xlarge">Saus favour</td><td class="w3-xlarge">Strips</td><td class="w3-xlarge">Kid's Love</td></tr>
    </table>
    <div class="w3-container w3-center">
        <p class="">Made with love by PrathameshChaudhari.</p>
    </div>



</body>
</html>


