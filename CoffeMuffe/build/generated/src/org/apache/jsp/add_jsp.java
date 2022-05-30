package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.DriverManager;
import java.sql.Statement;
import java.sql.Connection;

public final class add_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

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
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("                        <form action=\"add.jsp\" method=\"post\">\n");
      out.write("                       <div class=\"form-group\">\n");
      out.write("                           <label for=\"nombre\">Nombre</label>\n");
      out.write("                           <input type=\"text\" class=\"form-control\" id=\"nombre\" name=\"nombre\" placeholder=\"Nombre\">\n");
      out.write("                           </div>\n");
      out.write("                       <div class=\"form-group\">\n");
      out.write("                           <label for=\"direccion\">Direccion</label>\n");
      out.write("                           <input type=\"text\" class=\"form-control\" id=\"direccion\" name=\"di\" placeholder=\"Direccion\">\n");
      out.write("                           </div>\n");
      out.write("                       \n");
      out.write("                       <button type=\"submit\" class=\"btn btn-primary\">Guardar <i class=\"fa fa-floppy-o\" aria-hidden=\"true\"></i></button>\n");
      out.write("                       </form>\n");
      out.write("\n");
      out.write("\n");
      out.write("               </div>\n");
      out.write("           </div>\n");
      out.write("       </div>\n");
      out.write("       ");

           
          
               String nombre = request.getParameter("nombre");
               String direccion = request.getParameter("direccion");
               
               if (nombre!=null && direccion!=null){
               try {
                   Connection con=null;
                   Statement st=null;
                   System.out.println("hola");
                   
                   Class.forName("com.mysql.jdbc.Driver");
                   con=DriverManager.getConnection("jdbc:mysql://localhost/pruebas?user=root&password=root");
                   st=con.createStatement();
                   st.executeUpdate("insert into pruebas values('"+nombre+"','"+direccion+"');");
                   request.getRequestDispatcher("add.jsp").forward(request, response);
               } catch (Exception e) {
                   out.print(e);
               }
               }

           
       
      out.write("\n");
      out.write("   </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
