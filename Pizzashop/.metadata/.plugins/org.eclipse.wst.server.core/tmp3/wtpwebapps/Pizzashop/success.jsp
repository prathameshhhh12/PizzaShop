<%@ page import="Demo.MinPath"%>
<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {

%>
<center>
    <p align="center" style="font-size:45px">Pizza Villa</p>
    Session expired.
    <a href="index.jsp" style="color:#ff5500;padding-top:23px">Sign in here</a>
</center>
<%} else {

%>
<html>
    <head><title>Pizza Villa </title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style.css" type="text/css">
        <link rel="stylesheet" href="css1.css" type="text/css">
        <link rel="stylesheet" href="w3.css" type="text/css">
        <link rel="stylesheet" href="../CSS/header.css" type="text/css">

        <script>
            var b = 0;
            function update_value(chk_bx) {
                if (chk_bx.checked)
                {
                    var a = "checked";
                    b += 1;
                } else {
                    var a = "not checked";
                    if (b > 0) {
                        b -= 1;
                    } else if (b == 0) {
                        b = 0;
                    }
                }
                if (b == 0)
                {
                    document.getElementById('wish').innerHTML = '<img src="Images/shopping-cart.png" height=40 width=40>&nbsp&nbsp0';

                } else {
                    document.getElementById('wish').innerHTML = '<img src="Images/shopping-cart.png" height=40 width=40>&nbsp&nbsp' + b + '';
                }
            }



        </script>
    </head>
    <body>
        <jsp:useBean id="test" class="Demo.MinPath" />
       <style>
            body,div,ul,li,p{
                font-family:arial;

            }
           #header{
                background-color:#FFA500;
                
          color:white;
        font-size: 36px;
        font-family: Arial, sans-serif;
        text-align: center;
        padding: 10px;
        
        border-bottom: 2px solid white;
        box-shadow: 0px 5px 10px #888888;
            }
            #header .logo a{
                padding-left:450px;
                color:black;
                text-decoration:underline;
                font-size:50px;
                font-family : Trirong,serif;
                font-size:60px;
                text-shadow:3px 3px 3px #FF0000"
            }
            /** Navigation **/
            #navigation {
                display: inline-block;
                list-style: none;
                line-height: 50px;
                margin: 0;
                padding-left: 20;
            }
            #navigation ul {
                display: inline-block;
                list-style: none;
                margin: 0;
                padding: 0;
            }
            #navigation li {
                float: left;
                width: 180px;
                text-align: right;
            }
            #navigation li a {
                color: #616161;
                font-size: 20px;
                line-height: 10px;
                text-decoration: none;
            }
            #navigation li a:hover {
                font-size: 20px;
                color: #212121;

            }
            #navigation li.active a {
                color: black;
                padding:12px;
                background-color:transparent;
                font-size:20px;
                border: 2px solid black;
                border-radius:10px;
            }
            #wish{
                padding:10px;
                font-size:30px;
            }
            input[type="checkbox"], input[type="radio"] {
                width: 30px;
                height: 30px;
                border-width: 0;
                transition: all .3s linear;
            }
            img{
            border-radius: 50%;
            
            }
        </style> 
        <div id="header">
            <div>
                <div class="logo">
                    <a href="index.html">Pizza<img src="Images\logo-pizza-villa-logo.jpg" width="100" height="100" > Villa</a>
                    &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
                    <span id="wish"><img src="Images/shopping-cart.png" height=40 width=40> 0</span>

                </div>
                <div id="span">
                    <ul id="navigation">
                        <li class="active">
                            <a href="#">Welcome</a>
                        </li>
                        <li>
                            <a href="StoreLocator.jsp">Store Locator</a>
                        </li>
                        <li>
                            <a href="feedback.jsp">Contact Us</a>
                        </li>
                        <li>
                            <a href="AboutUs.jsp">About us</a>
                        </li>
                        <li>
                            <a href="logout.jsp">Log out <i>(<%out.print(session.getAttribute("userid")); %>)</i></a>	
                        </li>
                    </ul>
                </div>
            </div>
        </div>


       <form method="post" action="order.jsp">
      
            <table class="w3-table" style="background-color:#F5f55"> 

                <tr>
                    <td><img src="Images/pizzas/bigmess.png" height=240 width=290></td>
                    <td><img src="Images/pizzas/proscuito.png" height=240 width=290></td>
                    <td><img src="Images/pizzas/ml.png" height=240 width=290></td>
                </tr>

                <tr>
                    <td><input class="mv1" type="checkbox" name="chk1" value="1" onchange="update_value(this);"></td>
                    <td><input class="mv2" type="checkbox" name="chk1" value="2" onchange="update_value(this);"></td>
                    <td><input class="mv3" type="checkbox" name="chk1" value="3" onchange="update_value(this);"></td>
                </tr>
                <tr><td align="center">Veg Pizza RS.200</td><td align="center">Veg Pascuito RS.270</td><td align="center">Non Veg Pascuito RS. 350</td></tr>

                <tr>
                    <td><img src="Images/pizzas/break.png" height=240 width=290></td>
                    <td><img src="Images/pizzas/bureger.png" height=240 width=290></td>
                    <td><img src="Images/pizzas/cone.png" height=240 width=290></td>
                </tr>


                <tr>
                    <td><input class="mv4" type="checkbox" name="chk1" value="4" onchange="update_value(this);"></td>
                    <td><input class="mv5" type="checkbox" name="chk1" value="5" onchange="update_value(this);"></td>
                    <td><input class="mv6" type="checkbox" name="chk1" value="6" onchange="update_value(this);"></td>
                </tr>
                <tr><td align="center">Break Pizza RS. 200</td><td align="center">Burger Pizza RS. 230</td><td align="center">Cone Pizza RS. 250</td></tr>

                <tr>
                    <td><img src="Images/pizzas/eggs.png" height=240 width=290></td>
                    <td><img src="Images/pizzas/love.png" height=240 width=290></td>
                    <td><img src="Images/pizzas/rucola.png" height=240 width=290></td>
                </tr>


                <tr>
                    <td><input class="mv7" type="checkbox" name="chk1" value="7" onchange="update_value(this);"></td>
                    <td><input class="mv8" type="checkbox" name="chk1" value="8" onchange="update_value(this);"></td>
                         <td><input class="mv9" type="checkbox" name="chk1" value="9" onchange="update_value(this);"></td>
                </tr>
                <tr><td align="center">Eggs Pizza RS. 360</td><td align="center">Lovely Pizza RS. 250</td><td align="center">Mozz. Pizza RS.190</td></tr>

            </table>
            <br>
            <div id="order"><input type="submit" style="font-size:45px;" value="Add to cart" class="w3-btn-block w3-black" /></div>

        </form>
        <div id="footer" style="display:block;background-color:#f5f5f5;color:#212121;padding-bottom:70px;">
            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp Pizza Villa &copy Sangamner

        </div>
        <%
            }
        %>



    </body>
</html>
