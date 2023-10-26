<%@page import="com.db.utils.DbConnection"%>
<%@ page import ="java.sql.*"%>
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
                            <a href="index.jsp">Home</a>
                        </li>
                        <li>
                            <a href="adminSuccess.jsp">Back</a>
                        </li>
                        <li>
                            <a href="logout.jsp">Log out <i>(<%out.print(session.getAttribute("userid")); %>)</i></a>	
                        </li>
                    </ul>
                </div>
            </div>
        </div>



<div class="main">


<table>
<tr>
<th>First Name</th>
<th>Last_Name</th>
<th>Email</th>
<th>UserName</th>
</tr>
<%
try{
	  Connection con = DbConnection.init();
      Statement st = con.createStatement();
      String strQuery = "SELECT * FROM members";
      ResultSet rs = st.executeQuery(strQuery);
      while(rs.next()){
    	  
    	  %>
    	  <tr>
    	  <td><%=rs.getString(1) %></td>
    	  <td><%=rs.getString(2) %></td>
    	  <td><%=rs.getString(3) %></td>
    	  <td><%=rs.getString(4) %></td>
    	  <td>
    	  <a href="?delete=<%=rs.getString(4)%>" style="font-size:15px">Delete</a></td>
    	  
    	  </tr>
    	  <%
      }
}
catch(Exception e)
{
	out.println(e);
}
 %>


</table>
</div>

<%
try{
	  Connection con = DbConnection.init();
    Statement st = con.createStatement();
         String user=request.getParameter("delete");
    	if(user!=null){
    	PreparedStatement ps =null;
    	ps=con.prepareStatement("delete from members where uname =?");
    	ps.setString(1,user);
    	ps.executeUpdate();
    	con.close();
    	}
    	
    }
    
catch(Exception e)
{
	out.println(e);
}        
%>


<style type="text/css">
.main
{
width:600px;;
margin-left:250px;
margin-top:50px;
padding: 10px;
border: 5px solid grey;
background-color:yellow;
}
table{
font-family:arial, sans-serif;
border-collapse:collapse;
width: 600px;
}
td
{
border: 5px solid silver;
text-align: center;
padding: 8px;
}
</style>

