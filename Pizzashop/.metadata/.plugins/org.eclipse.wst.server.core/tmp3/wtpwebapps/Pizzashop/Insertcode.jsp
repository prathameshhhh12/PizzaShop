<%@ page import="java.sql.*" %>

<%
try
{
	 Connection con = DbConnection.init();
	    Statement st = con.createStatement();
if(request.getParameter("btn_add")!=null) //check button click event not null
{
String name,owner;
name=request.getParameter("txt_name"); //txt_name
owner=request.getParameter("txt_owner"); //txt_owner
PreparedStatement pstmt=null; //create statement
pstmt=con.prepareStatement("insert into person(name,owner) values(?,?)"); //sql
pstmt.setString(1,name);
pstmt.setString(2,owner);
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