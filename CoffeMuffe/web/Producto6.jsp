<%@page import="java.util.List"%>
<%@page import="Clases.Usuario"%>
<%@page import="dao.UsuarioDAO"%>
<%@page import ="java.util.ArrayList"%>
<%@page import="java.sql.*"%> 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta author="Olalla, Pablo y Diego">
    <link href="./CSS/estiloproducto1.css" rel="stylesheet" type="text/css">
    <title>CoffeMuffie</title>

</head>

<body>
   <!--HEADER-->
    <div class="barraarriba">
        <!--LOGO-->
        <div>
            <a href="./inicio.jsp"><img src="./imagenes/Logo.jpg" alt="imagen de nuestro logotipo" width="90px"
                    height="90px" class="logotipo"></a>
        </div>
        <!--BOTON CARTA-->
        <div class="dividir">

            <a href="./carrito.jsp"> <button type="button" class="botonheader efectoboton">PEDIR AHORA</button></a>
            <!--BOTON CONOCENOS-->

            <a href="./fol.jsp" title="ir a la página de fol"><button type="button"
                    class="botonheader efectoboton ">CONOCENOS</button></a>
        </div>
        <!--BOTON PEDIR-->
        <a href="./formulario.jsp"><button type="button" class="botonheader efectoboton ">INICIO SESION</button></a>
    </div>
    <div class="cuerpo">
        <div class="fotodetalle">
        </div>
        <div class="descripcion">
            ⠀⠀<%
                        Connection cnx2=null;
                        Statement sta2=null;
                        ResultSet rs2=null;
                        
                            try {
                                 Class.forName("com.mysql.cj.jdbc.Driver");
                                 cnx2 = DriverManager.getConnection("jdbc:mysql://localhost/coffemuffebd?user=root&password=root");
                                 
                                 sta2= cnx2.createStatement();
                                 rs2 = sta2.executeQuery("select NAME from PRODUCT where PRODUCT_ID=6");
                                 
                                 while (rs2.next()){
                                     %>
                                     <BR>                             
                                     <tr>
                                        NAME
                                     <BR><BR>
                                         <td> <%=rs2.getString(1)%> </td>
                                         <BR>
                                         <BR>
                                     </tr>                                                                     
                                 <%
                                     }
                                    sta2.close();
                                    rs2.close();
                                    cnx2.close();
                                } catch (Exception e) {
                                }
                                                    %>
            
            ⠀⠀⠀<%
                        Connection cnx=null;
                        Statement sta=null;
                        ResultSet rs=null;
                        
                            try {
                                 Class.forName("com.mysql.cj.jdbc.Driver");
                                 cnx = DriverManager.getConnection("jdbc:mysql://localhost/coffemuffebd?user=root&password=root");
                                 
                                 sta= cnx.createStatement();
                                 rs = sta.executeQuery("select DESCRIPTION from PRODUCT where PRODUCT_ID=6");
                                 
                                 while (rs.next()){
                                     %>
                                     <BR>
                                     <tr>
                                        DESCRIPTION
                                     <BR><BR>
                                         <td> <%=rs.getString(1)%> </td>
                                         <BR>
                                         <BR>
                                     </tr>                                                                     
                                 <%
                                     }
                                    sta.close();
                                    rs.close();
                                    cnx.close();
                                } catch (Exception e) {
                                }
                                                    %>
           
            <div><button class="botonpedir efectoboton">PEDIR</button></div>
        </div>
    </div>

    <div class="barraabajo">
        <div class="lema">
            <img src="./imagenes/lema.png" width="175px" height="100px">
        </div>
        <div class="contacto">
            <p> Contact us </p>
            <p>Email: coffeemuffee@gmail.com</p>
            <p>Location: Madison, Wisconsin</p>
        </div>
        <div class="redes">
            <a href="https://twitter.com/coffee_muffee"> <img src="./imagenes/twitterlogo.png" width="75px"
                    height="75px"></a>
            <a href="https://www.facebook.com/profile.php?id=100080558336549"><img src="./imagenes/facelogo.png"
                    width="75px" height="75px"></a>
            <a href="https://www.instagram.com/coffemuffe/"><img src="./imagenes/instalogo.png" width="75px"
                    height="75px"></a>
        </div>
    </div>

</body>

</html>