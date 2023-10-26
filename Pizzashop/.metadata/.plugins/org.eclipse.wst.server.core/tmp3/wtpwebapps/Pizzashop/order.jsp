<%@page import="com.db.utils.DbConnection"%>
<html>
    <head>
        <!-- -//******************************************************************************************************************** -->
        <%@ page import ="java.sql.*"%>
        <%@ page import="java.util.ArrayList" %>
        <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
        <!-- -//********************************************************************************************************************* -->
        <%
            if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
        %>
    <p>The Session was expired..........</p><br>
    </hr>
    <a href="index.jsp">Click here to login again....</a>
    <%} else {
        float sum = 0;
        Connection con = DbConnection.init();
        Statement st = con.createStatement();
        ResultSet rs;
        String[] sports;
    %>
    <!-- -//********************************************************************************************************************* -->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Confirm your Order..</title>
    <link rel="stylesheet" href="style.css" type="text/css">
    <link rel="stylesheet" href="css1.css" type="text/css">
    <link rel="stylesheet" href="w3.css" type="text/css"></head>
<body>

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
                padding-left:40px;
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
            border-radius:50%;
            
            }
            </style>
    <div id="header">
        <div>
            <div class="logo">
                <a href="index.html">Pizza<img src="Images\logo-pizza-villa-logo.jpg" width="100" height="100" > Villa</a>
            </div>
            <div id="span">
                <ul id="navigation">
                    <li>
                          <a href="success.jsp">HOME</a>
                    </li>
                    <li>
                        <a href="StoreLocator.jsp">Store Locator</a>
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



    <%  ArrayList<Integer> arraylist = new ArrayList<Integer>();
        sports = request.getParameterValues("chk1");
        out.println("&nbsp &nbsp&nbsp&nbsp&nbsp <h1 style='display:inline-block;color:#212121;padding:5px;border:2px solid #616161;'>Your cart</h1>");
        out.println("<table class='w3-table w3-bordered'><tr><th>Item Name</th><th>Quantity</th><th>Total</th></tr>");
        float count = 0;
        if (sports != null) {
            for (int i = 0; i < sports.length; i++) {
                st.executeQuery("select item_name,price_rupee from items where id=" + sports[i] + "");
                rs = st.getResultSet();
                while (rs.next()) {
                    String nameVal = rs.getString("item_name");
                    int catVal = rs.getInt("price_rupee");
    %><input type='hidden' id='cost' value="<%=catVal%>">
    <%
                arraylist.add(catVal);
                sum += catVal;
                int q = 1;
                count++;
                out.println(
                        "<tr><td>" + nameVal + "</td><td>" + q + "</td><td><div id='total1'>" + catVal + "</div></td></tr>");
                count += 1;
            }
        }

        out.print("<tr><td style='font-size:30px;'>Total</td><td style='font-size:30px;'>" + count / 2 + "</td><td style='font-size:30px;'>" + sum + "</td></tr>");
        out.print("<tr></tr><tr colspan='3'><td colspan='3'><div><a href=post.jsp><input type='button' style='width:100%' class='w3-xlarge w3-btn w3-block w3-black' value='Proceed to Checkout'> </div></td></tr>");
    } else {
    %>
<tr><td></td></tr></td></tr>

<% }%>
</table>
<h4>&nbsp<a href="success.jsp" style="color:#212121" >Shop more items</a></h4>

<div id="footer" style="height:270px; display:block;">

</body>
</html>

<%
    }

%>