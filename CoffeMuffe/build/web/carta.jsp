    
<%@page import="java.util.List"%>
<%@page import="Clases.Usuario"%>
<%@page import="dao.UsuarioDAO"%>
<%@page import ="java.util.ArrayList"%>
<%@page import="java.sql.*"%> 

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta author="Olalla, Pablo y Diego">
    <link href="./CSS/estiloscarta.css" rel="stylesheet" type="text/css">
    <title>CoffeMuffe</title>
</head>

<body>
      <!--HEADER-->
      <div class="barraarriba">
        <!--LOGO-->
        <div>
            <a href="./inicio.html"><img src="./imagenes/Logo.jpg" alt="imagen de nuestro logotipo" width="90px" height="90px" class="logotipo"></a>
        </div>
        <!--BOTON CARTA-->
        <div class="dividir">
        
            <a href="./carrito.html"> <button type="button" class="botonheader efectoboton">PEDIR AHORA</button></a>
        <!--BOTON CONOCENOS-->
       
            <a href="./fol.html" title="ir a la página de fol"><button type="button" class="botonheader efectoboton ">CONOCENOS</button></a>
        </div>
        <!--BOTON PEDIR-->
        <a href="./formulario.html"><button type="button" class="botonheader efectoboton ">INICIO SESION</button></a>
    </div>

    <div class="todo">
        <!--PARTE IZQUIERDA DE LA PANTALLA-->
        <div class="izquierda">


        </div>
        <!--PARDE DERECHA DE LA PANTALLA-->
        <div class="derecha">
            <div class="primerafila">
                <div class="cuadrado">
                    <div class="cuadrado1 tooltip">
                   ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀<%
                        Connection cnx=null;
                        Statement sta=null;
                        ResultSet rs=null;
                        
                            try {
                                 Class.forName("com.mysql.cj.jdbc.Driver");
                                 cnx = DriverManager.getConnection("jdbc:mysql://localhost/coffemuffe?user=root&password=root");
                                 
                                 sta= cnx.createStatement();
                                 rs = sta.executeQuery("select nombre from prueba where edad=1");
                                 
                                 while (rs.next()){
                                     %>
                                     <tr>
                                         USUARIO 1
                                         <td> <%=rs.getString(1)%> </td>
                                         <td> <%=rs.getString(2)%> </td>
                                     </tr>
                                                                        
                                      
                                 <%
                                     }
                                    sta.close();
                                    rs.close();
                                    cnx.close();
                                } catch (Exception e) {
                                }
                                                    %>
                   <!--span class="tooltiptext">
                       <c:forEach var="usu" items ="${listadoUsuarios}">
                              
                                <br><br>
                                <p> <c:out value ="${usu.nombre}"/>
                                Descripcion: Se caracteriza por su rápida preparación a una alta presión
                                 y por un sabor y textura más concentrados.

                            </span-->
                    </div>
                    <a href="./carrito.html"> <button type="button" class="boton">Want it!</button></a>
                </div>

                <div class="cuadrado">
                    <div class="cuadrado2 tooltip">
                        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                        <span class="tooltiptext">Nombre: Café solo
                            <br><br>
                            Descripcion: Se caracteriza por su rápida preparación a una alta presión
                             y por un sabor y textura más concentrados.

                        </span>
                    </div>
                    <a href="./carrito.html"> <button type="button" class="boton">Want it!</button></a>
                </div>

            </div>
            <div class="segundafila">
                <div class="cuadrado">
                    <div class=" cuadrado3 tooltip">
                        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                        <span class="tooltiptext">Nombre: Café solo
                            <br><br>
                            Descripcion: Se caracteriza por su rápida preparación a una alta presión
                             y por un sabor y textura más concentrados.

                        </span>
                    </div>
                    <a href="./carrito.html"> <button type="button" class="boton">Want it!</button></a>
                </div>
                <div class="cuadrado">
                    <div class=" cuadrado4 tooltip">
                        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                        <span class="tooltiptext">Nombre: Café solo
                            <br><br>
                            Descripcion: Se caracteriza por su rápida preparación a una alta presión
                             y por un sabor y textura más concentrados.

                        </span>

                    </div>
                    <a href="./carrito.html"> <button type="button" class="boton">Want it!</button></a>
                </div>
            </div>
            <div class="tercerafila">
                <div class="cuadrado">
                    <div class=" cuadrado5 tooltip">
                        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                        <span class="tooltiptext">Nombre: Café solo
                            <br><br>
                            Descripcion: Se caracteriza por su rápida preparación a una alta presión
                             y por un sabor y textura más concentrados.

                        </span>

                    </div><a href="./carrito.html"> <button type="button" class="boton">Want it!</button></a>
                </div>
                <div class="cuadrado">
                    <div class="cuadrado6 tooltip">
                        ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                        <span class="tooltiptext">Nombre: Café solo
                            <br><br>
                            Descripcion: Se caracteriza por su rápida preparación a una alta presión
                             y por un sabor y textura más concentrados.

                        </span>

                    </div>
                    <a href="./carrito.html"> <button type="button" class="boton">Want it!</button></a>
                </div>
            </div>
        </div>
</div>
        <!--FOOTER-->
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