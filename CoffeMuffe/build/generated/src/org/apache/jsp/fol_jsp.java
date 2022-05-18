package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class fol_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <meta author=\"Olalla, Pablo y Diego\">\n");
      out.write("    <link href=\"./CSS/estilosfol.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("    <title>CoffeMuffee</title>\n");
      out.write("</head>\n");
      out.write("    <body>\n");
      out.write("        <!--HEADER-->\n");
      out.write("        <div class=\"barraarriba\">\n");
      out.write("            <!--LOGO-->\n");
      out.write("            <div>\n");
      out.write("                <a href=\"./inicio.jsp\"><img src=\"./imagenes/Logo.jpg\" alt=\"imagen de nuestro logotipo\" width=\"90px\" height=\"90px\" class=\"logotipo\"></a>\n");
      out.write("            </div>\n");
      out.write("            <!--BOTON CARTA-->\n");
      out.write("            <div class=\"dividir\">\n");
      out.write("        \n");
      out.write("                <a href=\"./carrito.jsp\"> <button type=\"button\" class=\"botonheader efectoboton\">ORDER</button></a>\n");
      out.write("            \n");
      out.write("            <!--BOTON CONOCENOS-->\n");
      out.write("           \n");
      out.write("                <a href=\"./fol.jsp\" title=\"ir a la página de fol\"><button type=\"button\" class=\"botonheader efectoboton \">KNOW US</button></a>\n");
      out.write("            </div>\n");
      out.write("            <!--BOTON PEDIR-->\n");
      out.write("            \n");
      out.write("            <a href=\"./formulario.jsp\"><button type=\"button\" class=\"botonheader efectoboton \">LOG IN</button></a>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("        <!--CUERPO DE LA PÁGINA-->\n");
      out.write("        <!--BLOQUE-->\n");
      out.write("        <div class=\"primerbloquefondo\">\n");
      out.write("        <div class=\"primerbloque\">\n");
      out.write("            <img src=\"./imagenes/camereros.jpg\" width=\"350px\" height=\"220px\" class=\"fotoizq\">\n");
      out.write("            <div class=\"textoder\">\n");
      out.write("                <p class=\"enunciado\">ABOUT US</p>\n");
      out.write("                <p class=\"texto\">\n");
      out.write("                    Our names are Diego, Pablo and Olalla and we are starting this project from scratch but with great enthusiasm.\n");
      out.write("                    <br><br>\n");
      out.write("                    We are three students of the higher degree of web application development who decided to leave school and dedicate\n");
      out.write("                     themselves to what they really liked, having a cafeteria. We have used our studies to design a web page and be able \n");
      out.write("                     to reach more clients, if you want to meet us in person, go to our store at: <a\n");
      out.write("                        href=\"https://www.google.com/maps/place/Madison,+Wisconsin,+EE.+UU./@43.0683895,-89.4044276,18.75z/data=!4m5!3m4!1s0x8806536d3a2019ff:0x4e0cfcb5ba484198!8m2!3d43.0721661!4d-89.4007501\">Madison,\n");
      out.write("                        Wisconsin</a>\n");
      out.write("                </p>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("        <!--BARRA-->\n");
      out.write("        <div class=\"barra1\">\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("        <!--BLOQUE-->\n");
      out.write("        <div class=\"segundobloquefondo\">\n");
      out.write("        <div class=\"segundobloque\">\n");
      out.write("            <div class=\"textoizq\">\n");
      out.write("                <p class=\"enunciado\">WANT TO WORK WITH US?</p>\n");
      out.write("                <p class=\"texto\">\n");
      out.write("                    We are looking for a worker profile capable of developing the tasks of a coffee grower with responsibility and commitment. \n");
      out.write("                    We will value that he is a sociable person and willing to work in a team.\n");
      out.write("                    <br><br>\n");
      out.write("                    On the other hand, the functions that this person would perform would be the following:\n");
      out.write("                    <br>- Being at the checkout taking orders\n");
      out.write("                    <br>- Prepare the different coffees\n");
      out.write("                    <br>- Keep the premises clean and tidy.\n");
      out.write("                    <br><br>\n");
      out.write("                    We will wait for you!\n");
      out.write("                </p>\n");
      out.write("                <a href=\"./formulario fol.html\"><button type=\"button\" class=\"botonheader efectoboton \">WRITE US</button></a>\n");
      out.write("            </div>\n");
      out.write("            <img src=\"./imagenes/trabaja.jpg\" width=\"400px\" height=\"250px\" class=\"fotoder\">\n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("        <!--BARRA-->\n");
      out.write("        <div class=\"barra2\">\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("        <!--BLOQUE-->\n");
      out.write("        <div class=\"tercerbloquefondo\">\n");
      out.write("        <div class=\"tercerbloque\">\n");
      out.write("            <img src=\"./imagenes/seleccion.jpg\" width=\"350px\" height=\"220px\" class=\"fotoizq\">\n");
      out.write("            <div class=\"textoder\">\n");
      out.write("                <p class=\"enunciado\">SELECTION PROCESS</p>\n");
      out.write("                <p class=\"texto\">\n");
      out.write("                    When we have received your resume, we will call you and agree on a day to do a short personal interview.\n");
      out.write("                    <br><br>\n");
      out.write("                    In this interview we will ask you about skills that stand out in you, we would present you with a practical case\n");
      out.write("                     of a situation and you would tell us what you would do and finally we would ask you to design a coffee, to see\n");
      out.write("                      the level of creativity you have.\n");
      out.write("                </p>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("        <!--FOOTER-->\n");
      out.write("        <div class=\"barraabajo\">\n");
      out.write("            <div class=\"lema\">\n");
      out.write("                <img src=\"./imagenes/lema.png\" width=\"175px\" height=\"100px\">\n");
      out.write("            </div>\n");
      out.write("            <div class=\"contacto\">\n");
      out.write("                <p> Contact us </p>\n");
      out.write("                <p>Email: coffeemuffee@gmail.com</p>\n");
      out.write("                <p>Location: <a\n");
      out.write("                    href=\"https://www.google.com/maps/place/Madison,+Wisconsin,+EE.+UU./@43.0683895,-89.4044276,18.75z/data=!4m5!3m4!1s0x8806536d3a2019ff:0x4e0cfcb5ba484198!8m2!3d43.0721661!4d-89.4007501\" class=\"enlace\">Madison,\n");
      out.write("                    Wisconsin</a></p>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"redes\">\n");
      out.write("                <a href=\"https://twitter.com/coffee_muffee\"> <img src=\"./imagenes/twitterlogo.png\" width=\"75px\"\n");
      out.write("                        height=\"75px\"></a>\n");
      out.write("                <a href=\"https://www.facebook.com/profile.php?id=100080558336549\"><img src=\"./imagenes/facelogo.png\"\n");
      out.write("                        width=\"75px\" height=\"75px\"></a>\n");
      out.write("                <a href=\"https://www.instagram.com/coffemuffe/\"><img src=\"./imagenes/instalogo.png\" width=\"75px\"\n");
      out.write("                        height=\"75px\"></a>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
