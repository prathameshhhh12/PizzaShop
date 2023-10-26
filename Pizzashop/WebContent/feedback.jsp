<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
 <head><title>Pizza Villa</title>
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
          color: white;
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
            .flex-container{
            justify-content:center;
            align-items:center;
            margin-top:50px;
            margin-left:50px;
            padding-top:50px;
            padding-right:10px;
            padding-left:50px;
            display:block;
            display: inline-block;
            height:300px;
            background-color:grey;
            }
        </style> 
        <div id="header">
            <div>
                <div class="logo">
                    <a href="#">Pizza Villa</a>
                    &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
                    <span id="wish"><img src="Images/shopping-cart.png" height=40 width=40> 0</span>

                </div>
                <div id="span">
                    <ul id="navigation">
                        <li >
                            <a href="success.jsp">Welcome</a>
                        </li>
                        <li>
                            <a href="StoreLocator.jsp">Store Locator</a>
                        </li>
                        <li class="active">
                            <a href="#">Contact Us</a>
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
        <span></span>
        <table>
<div class="flex-container">
<div>WE LOVE YOUR FEEDBACK!</div>
<div >WHAT CAN WE DO TO IMPROVE YOUR PIZZA VILLA EXPERIENCE?</div>
<p>We work every day to make creating &amp; delivering pizzas an easy &amp; pleasant experience, that's why we need your help to keep getting better.</p>
<p >Any advice you could give us would be greatly appreciated.</p>
<p >We look forward to hearing from you.</p>
<p >Thanks!</p>
<style>
 button{
  padding: 10px 20px;
  background-color: gray;
  color: white;
  border: none;
  border-radius: 1px;
}
button:hover {
  color: green;
}


</style>

 <a href="feedbackform.jsp"><button>Feedback form</button></a>


</div></div>


</table>


</body>
<footer>
  <div id="footer" style="display:block;background-color:#f5f5f5;padding-bottom:70px;">
            &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp Pizza Villa &copy Sangamner

        </div>
     
</footer>
</html>
