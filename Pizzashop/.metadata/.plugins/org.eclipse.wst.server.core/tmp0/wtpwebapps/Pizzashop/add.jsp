<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="main">
<form method="post" name="myform" onsubmit="return validate();">
<center>
<h1>Insert Record</h1>
<center>

<table>
<tr>
<td> Pizza Name <td>
<td> <input type="text" name="item_name"> </td>
</tr>
<tr>
<td> Pizza Price in rs <td>
<td> <input type="text" name="price"> </td>
</tr>
<tr>
<td> <input type="submit" name="btn_add" value="Insert"> </td>
</tr>
</table>
<center>
<h1> <a href="addeditPizza.jsp"> Back </a> </h1>
</center>
</form>
</div>
<%@ page import="java.sql.*" %>
<%@page import="com.db.utils.DbConnection"%>
<%try
{
	 Connection con = DbConnection.init();
     Statement st = con.createStatement();
if(request.getParameter("btn_add")!=null) //check button click event not null
{
String item_name,price_rupee;
int id=1;
item_name=request.getParameter("item_name"); //txt_name
price_rupee=request.getParameter("price"); //txt_owner
ResultSet rs = st.executeQuery("Select max(id)+1 from items");
while(rs.next()){
	id=rs.getInt(id);
}
PreparedStatement pstmt=null; //create statement
pstmt=con.prepareStatement("insert into items(id,item_name,price_rupee) values(?,?,?)"); //sql
pstmt.setInt(1,id);
pstmt.setString(2,item_name);
pstmt.setString(3,price_rupee);
pstmt.executeUpdate(); //execute query
con.close(); //close connection
out.println("Insert Successfully...! Click Back link.");// after insert record s
}
}
catch(Exception e)
{
out.println(e);
}
%>
</body>
</html>

