<%@page import="com.db.utils.*"%>
<%@page import="com.db.utils.SentMail"%>
<%@ page import ="java.sql.*" %>
<%
    String email = request.getParameter("email");
String result=null;
String password =null;
    try {
    	//below code to uncomment
        /* Connection con = DbConnection.init();

        Statement st = con.createStatement();
        String q;
        
        
        String strQuery = "SELECT password FROM members where email='"+email+"'";
ResultSet rs = st.executeQuery(strQuery);
rs.next();
password = rs.getString(password); */
password="abc";
if(!password.isEmpty()){
	result= SentMail.sentemail(password,email);
}
else {
	result="Invalid mail id";
}
    }
catch (Exception e){
e.printStackTrace();
}
%>
<html>
<head>
   <title>Send Email</title>
</head>

<body>
   
   
  <div class="w3-container w3-center ">
             <fieldset style="height:300px;  background-color:#FFA500  " >
             
<center>
   <table border="1" width="30%" cellpadding="3"  > 
                            <thead > 
                             <img style="height:200px; width:350px ;border-radius:8px" src="Images/logo-pizza-villa-logo.jpg">
                              <div style="font-family : Trirong,serif;font-size:60px;text-shadow:3px 3px 3px #FF0000" ><b> Welcome to Pizza Villa </b></div>
                            </thead>
                            </table>
                            </center>
                            </fieldset>
                            </div>
      <% 
         out.println("Result: " + result + "\n");
      %>
   </p>
</body>
</html>



        