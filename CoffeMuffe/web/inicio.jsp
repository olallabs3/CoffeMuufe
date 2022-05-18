<%@page import="java.util.List"%>
<%@page import="Clases.Usuario"%>
<%@page import="dao.UsuarioDAO"%>
<%@page import ="java.util.ArrayList"%>
<%@page import="java.sql.*"%> 
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta author="Olalla, Pablo y Diego">
    <link href="./CSS/estilosinicio.css" rel="stylesheet" type="text/css">
    <title>CoffeMuffe</title>
</head>

<body>
    <!--HEADER-->
    <div class="barraarriba">
        <!--LOGO-->
        <div>
            <a href="./inicio.jsp"><img src="./imagenes/Logo.jpg" alt="imagen de nuestro logotipo" width="90px" height="90px" class="logotipo"></a>
        </div>
        <!--BOTON CARTA-->
        <div class="dividir">
        
            <a href="./carrito.jsp"> <button type="button" class="botonheader efectoboton">ORDER</button></a>
        
        <!--BOTON CONOCENOS-->
       
            <a href="./fol.jsp" title="ir a la p�gina de fol"><button type="button" class="botonheader efectoboton ">KNOW US</button></a>
        </div>
        <!--BOTON PEDIR-->
            <a href="./formulario.jsp"><button type="button" class="botonheader efectoboton ">LOG IN</button></a>
    </div>
    <!--CUERPO DE LA P�GINA-->
    <div class="primerbloque">
        <!--Foto izquierda-->
        <div class="carta">
            <a href="./carta.jsp"><button type="button" class="botoncuerpo efectoboton2">MENU</button></a>
        </div>
        <!--Foto derecha-->
       
        <div class="oferta">
            
            <div class="botoncuerpo2 efectoboton2">TAKE OFFER</div>
        </div>
   
    </div>

    <div class="segundobloque">
        <!--Foto izquierda-->
        <div class="textoaplicacion">
            <p class="tituloapp">App Coffe Muffe</p>
            <p class="textoapp">
                Do not miss any offer thanks to our application, you can earn points for future purchases.
                <br>
                <br>
                And not only will you have your points, but also discount coupons, gifts and different special promotions for you.
            </p>
            <div class="imagenesapp">
                <img src="imagenes/appstore.png" class="store">
                <img src="imagenes/google_play.png" class="store">
            </div>
        </div>

        <!--Foto derecha-->
        <div class="fotosapp">
            <!--p class="tituloapp">Fotos app</p-->
            <img src="imagenes/bannermovil.png" width="200px" height="300px" class="bannermovil">
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