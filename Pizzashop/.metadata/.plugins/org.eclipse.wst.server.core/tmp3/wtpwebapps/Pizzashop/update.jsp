<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update record</title>
</head>
<body>
<div class="main">
<form method="post" name="myform" onsubmit="return validate();">
<center>
<h1>Update Record</h1>
</center>


<table>
<%@ page import="java.sql.*" %>
<%@page import="com.db.utils.DbConnection"%>
<%try
{
	 Connection con = DbConnection.init();
     Statement st = con.createStatement();
if(request.getParameter("edit")!=null)
{
int id=Integer.parseInt(request.getParameter("edit"));
String item_name,price_rupee;

PreparedStatement pstmt=null; // create statement
pstmt=con.prepareStatement("select * from items where id=?"); // sql select q
pstmt.setInt(1,id);
ResultSet rs=pstmt.executeQuery(); // execute query store in resultset object
while(rs.next())
{
id=rs.getInt(1);
item_name=rs.getString(2);
price_rupee=rs.getString(3);
%>
<tr>
<td>Pizza Name</td>
<td><input type="text" name="item_name" value="<%=item_name %>"></td>
</tr>
<tr>
<td>Price</td>
<td><input type="text" name="price" value="<%=price_rupee %>"></td>
</tr>
<tr>
<td><input type="submit" name="btn-update" value="Update"></td>
</tr>
<input type="hidden" name="txt_hide" value="<%=id %>">
<%
}
}
}
catch(Exception e)
{
out.println(e);
}
%>
</table>



<%@page import="com.db.utils.DbConnection"%>
<%@ page import ="java.sql.*"%>
<%
try
{
	 Connection con = DbConnection.init();
     Statement st = con.createStatement();
if(request.getParameter("btn-update")!=null)
{
	int hide;
	String item_name,price_rupee;
	hide=Integer.parseInt(request.getParameter("txt_hide")); //it is hidden id get f
	item_name=request.getParameter("item_name"); //txt_name
	price_rupee=request.getParameter("price"); //txt_owner
	PreparedStatement pstmt=null; //create statement
	pstmt=con.prepareStatement("update items set item_name=?, price_rupee=? where id=?"); //sq
	pstmt.setString(1,item_name);
	pstmt.setString(2,price_rupee);
	pstmt.setInt(3,hide);
	pstmt.executeUpdate(); //execute query
	con.close(); //connection close
	out.println("Update Successfully...! Click Back link."); //after update record s
	}
	}
	catch(Exception e)
	{
	out.println(e);
	}
	%>
	<center>
<h1><a href="addeditPizza.jsp">Back</a></h1>
</center>
</form>
</div>
</body>
</html>

<style type="text/css">
.main
{
width:700px;;
margin-left:250px;
padding: 10px;
border: 5px solid grey;
background-color:yellow;
}
table
{
font-family: arial, sans-serif;
border-collapse: collapse;
width: 600px;
}
td
{
border: 5px solid silver;
text-align: left;
padding: 8px;
}
</style>