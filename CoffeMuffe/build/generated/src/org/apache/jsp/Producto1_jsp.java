package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.List;
import Clases.Usuario;
import dao.UsuarioDAO;
import java.util.ArrayList;
import java.sql.*;

public final class Producto1_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write(" \n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <meta author=\"Olalla, Pablo y Diego\">\n");
      out.write("    <link href=\"./CSS/estiloproducto1.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("    <title>CoffeMuffie</title>\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("    <!--HEADER-->\n");
      out.write("    <div class=\"barraarriba\">\n");
      out.write("        <!--LOGO-->\n");
      out.write("        <div>\n");
      out.write("            <a href=\"./inicio.jsp\"><img src=\"./imagenes/Logo.jpg\" alt=\"imagen de nuestro logotipo\" width=\"90px\"\n");
      out.write("                    height=\"90px\" class=\"logotipo\"></a>\n");
      out.write("        </div>\n");
      out.write("        <!--BOTON CARTA-->\n");
      out.write("        <div class=\"dividir\">\n");
      out.write("\n");
      out.write("            <a href=\"./carrito.jsp\"> <button type=\"button\" class=\"botonheader efectoboton\">PEDIR AHORA</button></a>\n");
      out.write("            <!--BOTON CONOCENOS-->\n");
      out.write("\n");
      out.write("            <a href=\"./fol.jsp\" title=\"ir a la página de fol\"><button type=\"button\"\n");
      out.write("                    class=\"botonheader efectoboton \">CONOCENOS</button></a>\n");
      out.write("        </div>\n");
      out.write("        <!--BOTON PEDIR-->\n");
      out.write("        <a href=\"./formulario.jsp\"><button type=\"button\" class=\"botonheader efectoboton \">INICIO SESION</button></a>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <div class=\"cuerpo\">\n");
      out.write("        <div class=\"fotodetalle\">\n");
      out.write("        </div>\n");
      out.write("        <div class=\"descripcion\">\n");
      out.write("            \n");
      out.write("            ");

                        Connection cnx2=null;
                        Statement sta2=null;
                        ResultSet rs2=null;
                        
                            try {
                                 Class.forName("com.mysql.cj.jdbc.Driver");
                                 cnx2 = DriverManager.getConnection("jdbc:mysql://localhost/coffemuffebd?user=root&password=root");
                                 
                                 sta2= cnx2.createStatement();
                                 rs2 = sta2.executeQuery("select NAME from PRODUCT where PRODUCT_ID=1");
                                 
                                 while (rs2.next()){
                                     
      out.write("\n");
      out.write("                                     <BR>                             \n");
      out.write("                                     <tr>\n");
      out.write("                                        NAME\n");
      out.write("                                     <BR><BR>\n");
      out.write("                                         <td> ");
      out.print(rs2.getString(1));
      out.write(" </td>\n");
      out.write("                                         <BR>\n");
      out.write("                                         <BR>\n");
      out.write("                                     </tr>                                                                     \n");
      out.write("                                 ");

                                     }
                                    sta2.close();
                                    rs2.close();
                                    cnx2.close();
                                } catch (Exception e) {
                                }
                                                    
      out.write("\n");
      out.write("            \n");
      out.write("            ⠀⠀⠀");

                        Connection cnx=null;
                        Statement sta=null;
                        ResultSet rs=null;
                        
                            try {
                                 Class.forName("com.mysql.cj.jdbc.Driver");
                                 cnx = DriverManager.getConnection("jdbc:mysql://localhost/coffemuffebd?user=root&password=root");
                                 
                                 sta= cnx.createStatement();
                                 rs = sta.executeQuery("select DESCRIPTION from PRODUCT where PRODUCT_ID=1");
                                 
                                 while (rs.next()){
                                     
      out.write("\n");
      out.write("                                     <BR>\n");
      out.write("                                     <tr>\n");
      out.write("                                        DESCRIPTION\n");
      out.write("                                     <BR><BR>\n");
      out.write("                                         <td> ");
      out.print(rs.getString(1));
      out.write(" </td>\n");
      out.write("                                         <BR>\n");
      out.write("                                         <BR>\n");
      out.write("                                     </tr>                                                                     \n");
      out.write("                                 ");

                                     }
                                    sta.close();
                                    rs.close();
                                    cnx.close();
                                } catch (Exception e) {
                                }
                                                    
      out.write("\n");
      out.write("           \n");
      out.write("            <div><button class=\"botonpedir efectoboton\">PEDIR</button></div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <div class=\"barraabajo\">\n");
      out.write("        <div class=\"lema\">\n");
      out.write("            <img src=\"./imagenes/lema.png\" width=\"175px\" height=\"100px\">\n");
      out.write("        </div>\n");
      out.write("        <div class=\"contacto\">\n");
      out.write("            <p> Contact us </p>\n");
      out.write("            <p>Email: coffeemuffee@gmail.com</p>\n");
      out.write("            <p>Location: Madison, Wisconsin</p>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"redes\">\n");
      out.write("            <a href=\"https://twitter.com/coffee_muffee\"> <img src=\"./imagenes/twitterlogo.png\" width=\"75px\"\n");
      out.write("                    height=\"75px\"></a>\n");
      out.write("            <a href=\"https://www.facebook.com/profile.php?id=100080558336549\"><img src=\"./imagenes/facelogo.png\"\n");
      out.write("                    width=\"75px\" height=\"75px\"></a>\n");
      out.write("            <a href=\"https://www.instagram.com/coffemuffe/\"><img src=\"./imagenes/instalogo.png\" width=\"75px\"\n");
      out.write("                    height=\"75px\"></a>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("   </body>\n");
      out.write("</html>");
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
