<%@page import="com.db.utils.DbConnection"%>
<%@ page import ="java.sql.*"%>

<div class="main">
<center>
<h1><a href="add.jsp">Add Record</a></h1>
</center>

<table>
<tr>
<th>ID</th>
<th>Item_Name</th>
<th>Price_Rupees</th>
</tr>
<%
try{
	  Connection con = DbConnection.init();
      Statement st = con.createStatement();
      String strQuery = "SELECT * FROM items";
      ResultSet rs = st.executeQuery(strQuery);
      while(rs.next()){
    	  
    	  %>
    	  <tr>
    	  <td><%=rs.getInt(1) %></td>
    	  <td><%=rs.getString(2) %></td>
    	  <td><%=rs.getString(3) %></td>
    	  <td><a href="update.jsp?edit=<%=rs.getInt(1)%>">Edit</a></td>
    	  <td>
    	  <a href="?delete=<%=rs.getInt(1)%>">Delete</a></td>
    	  
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
         int id=0;
    	 id =Integer.parseInt(request.getParameter("delete"));
    	if(id>0){
    	PreparedStatement ps =null;
    	ps=con.prepareStatement("delete from items where id =?");
    	ps.setInt(1,id);
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
width:700px;;
margin-left:250px;
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

