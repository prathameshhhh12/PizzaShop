/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.65
 * Generated at: 2023-02-20 03:51:07 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Pizza Villa</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"w3.css\" type=\"text/css\">\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("         <div class=\"w3-container w3-center \">\n");
      out.write("             <fieldset style=\"height:400px;  background-color : #ff5500\" >\n");
      out.write("                <form method=\"post\" action=\"login.jsp\" class=\"w3-container\">\n");
      out.write("                    <center>\n");
      out.write("                        <table border=\"1\" width=\"30%\" cellpadding=\"3\"  > \n");
      out.write("                            <thead > \n");
      out.write("                             <img style=\"height:200px; width:350px border-radius:8px\" src=\"Images/logo-pizza-villa-logo.jpg\">\n");
      out.write("                              <div style=\"font-family : Trirong,serif;font-size:60px;text-shadow:3px 3px 3px #FF0000\" ><b> Welcome to Pizza Villa </b></div>\n");
      out.write("                            </thead>\n");
      out.write("                            <style>                          \n");
      out.write("                              .headline { \n");
      out.write("                               animation: appear-disappear 2s ease-in-out infinite; \n");
      out.write("                                        } \n");
      out.write("\n");
      out.write("                           @keyframes appear-disappear {\n");
      out.write("                                       0% { \n");
      out.write("                                     opacity: 0;\n");
      out.write("                                       } \n");
      out.write("                                       50% { \n");
      out.write("                                           opacity: 1; \n");
      out.write("                                                  } \n");
      out.write("                                       100% { \n");
      out.write("                                             opacity: 0; \n");
      out.write("                                        } \n");
      out.write("                                          } \n");
      out.write("                                           {\n");
      out.write("                                               font-size: 25px;\n");
      out.write("                                                font-family: Arial, sans-serif;\n");
      out.write("                                                   color: #333;\n");
      out.write("                                                 margin: 20px 0;\n");
      out.write("                                                 padding: 12px;\n");
      out.write("                                                   }\n");
      out.write("                                          \n");
      out.write("\n");
      out.write("                                    </style> \n");
      out.write("                           <h3 class = \"headline\"> Best Crust Pizza in Town !!!</h3>\n");
      out.write("                        <table border=\"1\" width=\"30%\" cellpadding=\"3\" float=\"right\"; position=\"relative\"; top=\"30%\" >\n");
      out.write("                            <tbody style=\"top:10%;position:absolute;float:right;width:300px;height:300px;\">\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Username</td>\n");
      out.write("                                    <td><input type=\"text\" name=\"uname\" value=\"\" /></td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Password</td>\n");
      out.write("                                    <td><input type=\"password\" name=\"pass\" value=\"\" /></td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr><td></td>\n");
      out.write("                                    <td><input type=\"submit\" value=\"Sign In\" class=\"w3-btn w3-hover-black\" /></td>\n");
      out.write("                                </tr>\n");
      out.write("                                \n");
      out.write("                                 \n");
      out.write("                              \n");
      out.write("                                <tr>\n");
      out.write("                                    <td colspan=\"2\"><a href=\"register.jsp\"><h1 style=\"font-size:17px\">Create an account</h1></a></td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td colspan=\"2\"><a href=\"forget.jsp\"><h1 style=\"font-size:17px\">Forgot Password</h1></a></td>\n");
      out.write("                                </tr>\n");
      out.write("                                 <tr>\n");
      out.write("                                    <td colspan=\"2\"><a href=\"admin.jsp\"><h1 style=\"font-size:17px\">Login as Admin</h1></a></td>\n");
      out.write("                                </tr>\n");
      out.write("                            </tbody>\n");
      out.write("                        </table>\n");
      out.write("                            <tbody >\n");
      out.write("                            </tbody></table>\n");
      out.write("\n");
      out.write("                </form>\n");
      out.write("                \n");
      out.write("           \n");
      out.write("            </fieldset>\n");
      out.write("       \n");
      out.write("      \n");
      out.write("       \n");
      out.write("        </div>\n");
      out.write("    </center>\n");
      out.write("    <div class=\"w3-container \">\n");
      out.write("        <h4>We offer following dishes</h4>\n");
      out.write("    </div>\n");
      out.write("    <table  class=\"w3-table \">\n");
      out.write("        <tr>\n");
      out.write("            <td><img src=\"Images/pizzas/bigmess.png\" style=\"width:100%\" height=250 width=250></td>\n");
      out.write("            <td><img src=\"Images/pizzas/proscuito.png\" style=\"width:100%\" height=250 width=250></td>\n");
      out.write("            <td><img src=\"Images/pizzas/break.png\" style=\"width:100%\" height=250 width=250></td>\n");
      out.write("        </tr>\n");
      out.write("        <tr><td class=\"w3-xlarge\">Simple Veg</td><td class=\"w3-xlarge\"> Veg. Proscuito</td><td class=\"w3-xlarge\">Break Pizza</td></tr>\n");
      out.write("\n");
      out.write("        <tr>\n");
      out.write("            <td><img src=\"Images/pizzas/bureger.png\" style=\"width:100%\" height=250 width=250></td>\n");
      out.write("            <td><img src=\"Images/pizzas/cone.png\" style=\"width:100%\" height=250 width=250></td>\n");
      out.write("            <td><img src=\"Images/pizzas/eggs.png\" style=\"width:100%\" height=250 width=250></td>\n");
      out.write("        </tr>\n");
      out.write("        <tr><td class=\"w3-xlarge\">Burger Pizza</td><td class=\"w3-xlarge\">Cone Lover's</td><td class=\"w3-xlarge\">Eggs special</td></tr>\n");
      out.write("\n");
      out.write("        <tr>\n");
      out.write("            <td><img src=\"Images/pizzas/love.png\" style=\"width:100%\" height=250 width=250></td>\n");
      out.write("            <td><img src=\"Images/pizzas/mac.png\" style=\"width:100%\" height=250 width=250></td>\n");
      out.write("            <td><img src=\"Images/pizzas/ml.png\" style=\"width:100%\" height=250 width=250></td>\n");
      out.write("        </tr>\n");
      out.write("        <tr><td class=\"w3-xlarge\">Love Bird</td><td class=\"w3-xlarge\">Mac pizza</td><td class=\"w3-xlarge\">Sweet ML's</td></tr>\n");
      out.write("\n");
      out.write("        <tr>\n");
      out.write("            <td><img src=\"Images/pizzas/packman.png\" style=\"width:100%\" height=250 width=250></td>\n");
      out.write("            <td><img src=\"Images/pizzas/bike.png\" style=\"width:100%\" height=250 width=250></td>\n");
      out.write("            <td><img src=\"Images/pizzas/rucola.png\" style=\"width:100%\" height=250 width=250></td>\n");
      out.write("        </tr>\n");
      out.write("        <tr><td class=\"w3-xlarge\">Packman's</td><td class=\"w3-xlarge\">The Bike Pizza</td><td class=\"w3-xlarge\">Best rated Rucola</td></tr>\n");
      out.write("\n");
      out.write("        <tr>\n");
      out.write("            <td><img src=\"Images/pizzas/saus.png\" style=\"width:100%\" height=250 width=250></td>\n");
      out.write("            <td><img src=\"Images/pizzas/strips.png\" style=\"width:100%\" height=250 width=250></td>\n");
      out.write("            <td><img src=\"Images/pizzas/tiny.png\" style=\"width:100%\" height=250 width=250></td>\n");
      out.write("        </tr>\n");
      out.write("        <tr><td class=\"w3-xlarge\">Saus favour</td><td class=\"w3-xlarge\">Strips</td><td class=\"w3-xlarge\">Kid's Love</td></tr>\n");
      out.write("    </table>\n");
      out.write("    <div class=\"w3-container w3-center\">\n");
      out.write("        <p class=\"\">Made with love by PrathameshChaudhari.</p>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
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
