/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.65
 * Generated at: 2023-02-19 11:13:58 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import com.db.utils.DbConnection;
import java.sql.*;

public final class addeditPizza_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("java.sql");
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = new java.util.HashSet<>();
    _jspx_imports_classes.add("com.db.utils.DbConnection");
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("<html>\r\n");
      out.write("    <head><title>Pizza Villa </title>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"style.css\" type=\"text/css\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"css1.css\" type=\"text/css\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"w3.css\" type=\"text/css\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"../CSS/header.css\" type=\"text/css\">\r\n");
      out.write("\r\n");
      out.write("        <script>\r\n");
      out.write("            var b = 0;\r\n");
      out.write("            function update_value(chk_bx) {\r\n");
      out.write("                if (chk_bx.checked)\r\n");
      out.write("                {\r\n");
      out.write("                    var a = \"checked\";\r\n");
      out.write("                    b += 1;\r\n");
      out.write("                } else {\r\n");
      out.write("                    var a = \"not checked\";\r\n");
      out.write("                    if (b > 0) {\r\n");
      out.write("                        b -= 1;\r\n");
      out.write("                    } else if (b == 0) {\r\n");
      out.write("                        b = 0;\r\n");
      out.write("                    }\r\n");
      out.write("                }\r\n");
      out.write("                if (b == 0)\r\n");
      out.write("                {\r\n");
      out.write("                    document.getElementById('wish').innerHTML = '<img src=\"Images/shopping-cart.png\" height=40 width=40>&nbsp&nbsp0';\r\n");
      out.write("\r\n");
      out.write("                } else {\r\n");
      out.write("                    document.getElementById('wish').innerHTML = '<img src=\"Images/shopping-cart.png\" height=40 width=40>&nbsp&nbsp' + b + '';\r\n");
      out.write("                }\r\n");
      out.write("            }\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        </script>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        ");
      Demo.MinPath test = null;
      test = (Demo.MinPath) _jspx_page_context.getAttribute("test", javax.servlet.jsp.PageContext.PAGE_SCOPE);
      if (test == null){
        test = new Demo.MinPath();
        _jspx_page_context.setAttribute("test", test, javax.servlet.jsp.PageContext.PAGE_SCOPE);
      }
      out.write("\r\n");
      out.write("       <style>\r\n");
      out.write("            body,div,ul,li,p{\r\n");
      out.write("                font-family:arial;\r\n");
      out.write("\r\n");
      out.write("            }\r\n");
      out.write("           #header{\r\n");
      out.write("                background-color:#FFA500;\r\n");
      out.write("                \r\n");
      out.write("          color:white;\r\n");
      out.write("        font-size: 36px;\r\n");
      out.write("        font-family: Arial, sans-serif;\r\n");
      out.write("        text-align: center;\r\n");
      out.write("        padding: 10px;\r\n");
      out.write("        \r\n");
      out.write("        border-bottom: 2px solid white;\r\n");
      out.write("        box-shadow: 0px 5px 10px #888888;\r\n");
      out.write("            }\r\n");
      out.write("            #header .logo a{\r\n");
      out.write("                padding-left:450px;\r\n");
      out.write("                color:black;\r\n");
      out.write("                text-decoration:underline;\r\n");
      out.write("                font-size:50px;\r\n");
      out.write("                font-family : Trirong,serif;\r\n");
      out.write("                font-size:60px;\r\n");
      out.write("                text-shadow:3px 3px 3px #FF0000\"\r\n");
      out.write("            }\r\n");
      out.write("            /** Navigation **/\r\n");
      out.write("            #navigation {\r\n");
      out.write("                display: inline-block;\r\n");
      out.write("                list-style: none;\r\n");
      out.write("                line-height: 50px;\r\n");
      out.write("                margin: 0;\r\n");
      out.write("                padding-left: 20;\r\n");
      out.write("            }\r\n");
      out.write("            #navigation ul {\r\n");
      out.write("                display: inline-block;\r\n");
      out.write("                list-style: none;\r\n");
      out.write("                margin: 0;\r\n");
      out.write("                padding: 0;\r\n");
      out.write("            }\r\n");
      out.write("            #navigation li {\r\n");
      out.write("                float: left;\r\n");
      out.write("                width: 180px;\r\n");
      out.write("                text-align: right;\r\n");
      out.write("            }\r\n");
      out.write("            #navigation li a {\r\n");
      out.write("                color: #616161;\r\n");
      out.write("                font-size: 20px;\r\n");
      out.write("                line-height: 10px;\r\n");
      out.write("                text-decoration: none;\r\n");
      out.write("            }\r\n");
      out.write("            #navigation li a:hover {\r\n");
      out.write("                font-size: 20px;\r\n");
      out.write("                color: #212121;\r\n");
      out.write("\r\n");
      out.write("            }\r\n");
      out.write("            #navigation li.active a {\r\n");
      out.write("                color: black;\r\n");
      out.write("                padding:12px;\r\n");
      out.write("                background-color:transparent;\r\n");
      out.write("                font-size:20px;\r\n");
      out.write("                border: 2px solid black;\r\n");
      out.write("                border-radius:10px;\r\n");
      out.write("            }\r\n");
      out.write("            #wish{\r\n");
      out.write("                padding:10px;\r\n");
      out.write("                font-size:30px;\r\n");
      out.write("            }\r\n");
      out.write("            input[type=\"checkbox\"], input[type=\"radio\"] {\r\n");
      out.write("                width: 30px;\r\n");
      out.write("                height: 30px;\r\n");
      out.write("                border-width: 0;\r\n");
      out.write("                transition: all .3s linear;\r\n");
      out.write("            }\r\n");
      out.write("            img{\r\n");
      out.write("            border-radius: 50%;\r\n");
      out.write("            \r\n");
      out.write("            }\r\n");
      out.write("        </style> \r\n");
      out.write("        <div id=\"header\">\r\n");
      out.write("            <div>\r\n");
      out.write("                <div class=\"logo\">\r\n");
      out.write("                    <a href=\"index.html\">Pizza<img src=\"Images\\logo-pizza-villa-logo.jpg\" width=\"100\" height=\"100\" > Villa</a>\r\n");
      out.write("                    &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp\r\n");
      out.write("                    <span id=\"wish\"><img src=\"Images/shopping-cart.png\" height=40 width=40> 0</span>\r\n");
      out.write("\r\n");
      out.write("                </div>\r\n");
      out.write("                <div id=\"span\">\r\n");
      out.write("                    <ul id=\"navigation\">\r\n");
      out.write("                        <li class=\"active\">\r\n");
      out.write("                            <a href=\"#\">Welcome</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"index.jsp\">Home</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"adminSuccess.jsp\">Back</a>\r\n");
      out.write("                        </li>\r\n");
      out.write("                        \r\n");
      out.write("                        <li>\r\n");
      out.write("                            <a href=\"logout.jsp\">Log out <i>(");
out.print(session.getAttribute("userid")); 
      out.write(")</i></a>	\r\n");
      out.write("                        </li>\r\n");
      out.write("                    </ul>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<div class=\"main\">\r\n");
      out.write("<center>\r\n");
      out.write("<h1><a href=\"add.jsp\">Add Record</a></h1>\r\n");
      out.write("</center>\r\n");
      out.write("\r\n");
      out.write("<table>\r\n");
      out.write("<tr>\r\n");
      out.write("<th>ID</th>\r\n");
      out.write("<th>Item_Name</th>\r\n");
      out.write("<th>Price_Rupees</th>\r\n");
      out.write("</tr>\r\n");

try{
	  Connection con = DbConnection.init();
      Statement st = con.createStatement();
      String strQuery = "SELECT * FROM items";
      ResultSet rs = st.executeQuery(strQuery);
      while(rs.next()){
    	  
    	  
      out.write("\r\n");
      out.write("    	  <tr>\r\n");
      out.write("    	  <td>");
      out.print(rs.getInt(1) );
      out.write("</td>\r\n");
      out.write("    	  <td>");
      out.print(rs.getString(2) );
      out.write("</td>\r\n");
      out.write("    	  <td>");
      out.print(rs.getString(3) );
      out.write("</td>\r\n");
      out.write("    	  <td><a href=\"update.jsp?edit=");
      out.print(rs.getInt(1));
      out.write("\"  style=\"font-size:15px\">Edit</a></td>\r\n");
      out.write("    	  <td>\r\n");
      out.write("    	  <a href=\"?delete=");
      out.print(rs.getInt(1));
      out.write("\"  style=\"font-size:15px\">Delete</a></td>\r\n");
      out.write("    	  \r\n");
      out.write("    	  </tr>\r\n");
      out.write("    	  ");

      }
}
catch(Exception e)
{
	out.println(e);
}
 
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</table>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");

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

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<style type=\"text/css\">\r\n");
      out.write(".main\r\n");
      out.write("{\r\n");
      out.write("width:700px;;\r\n");
      out.write("margin-left:250px;\r\n");
      out.write("padding: 10px;\r\n");
      out.write("border: 5px solid grey;\r\n");
      out.write("background-color:yellow;\r\n");
      out.write("}\r\n");
      out.write("table{\r\n");
      out.write("font-family:arial, sans-serif;\r\n");
      out.write("border-collapse:collapse;\r\n");
      out.write("width: 600px;\r\n");
      out.write("}\r\n");
      out.write("td\r\n");
      out.write("{\r\n");
      out.write("border: 5px solid silver;\r\n");
      out.write("text-align: center;\r\n");
      out.write("padding: 8px;\r\n");
      out.write("}\r\n");
      out.write("</style>\r\n");
      out.write("\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
