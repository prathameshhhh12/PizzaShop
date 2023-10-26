 <%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<%@ page import="Demo.MinPath"%>
<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {

%>
<center>
    <img src="Images/112.gif" height=200 width=200><br>
    You must logged in first.<br/>
    <a href="index.jsp" style="text-decoration:none;font-size:23px;color:#009afd;padding-top:23px">Please Login</a>
</center>
<% } else {

%>
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
        padding: 20px;
        
        border-bottom: 2px solid white;
        box-shadow: 0px 5px 10px #888888;
            }
            #header .logo a{
                padding-left:425px;
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
            
    h1{
        background-color: #f2f2f2;
        font-size: 18px;
        text-align: center;
    }
    h1 {
        color: #ff5c5c;
    }
    p {
        margin-top: 20px;
    }

            
        </style> 
        <div id="header">
            <div>
                <div class="logo">
                    <a href="index.html">Pizza Villa</a>
                    &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp
                    <span id="wish"><img src="Images/shopping-cart.png" height=40 width=40> 0</span>

                </div>
                <div id="span">
                    <ul id="navigation">
                        <li class="active">
                            <a href="index.jsp">Home</a>
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
                        
                    </ul>
                </div>
            </div>
        </div>

<img src="Images/thankyou.jpg" height=400 width=550>
<span>	<h1 style="style.css">Thank you for making Order.....<br></h1>
        <p>It will delivered to you within next 10 minutes...</p>
</span>


<!-- <div id="footer" style="height:270px; background-color:#000333;display:block;"> -->

    <% }%>