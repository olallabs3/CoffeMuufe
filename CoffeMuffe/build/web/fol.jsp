<%-- 
    Document   : fol
    Created on : 16-may-2022, 18:06:48
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta author="Olalla, Pablo y Diego">
    <link href="./CSS/estilosfol.css" rel="stylesheet" type="text/css">
    <title>CoffeMuffee</title>
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
           
                <a href="./fol.jsp" title="ir a la página de fol"><button type="button" class="botonheader efectoboton ">KNOW US</button></a>
            </div>
            <!--BOTON PEDIR-->
            
            <a href="./formulario.jsp"><button type="button" class="botonheader efectoboton ">LOG IN</button></a>
            
            
        </div>
        <!--CUERPO DE LA PÁGINA-->
        <!--BLOQUE-->
        <div class="primerbloquefondo">
        <div class="primerbloque">
            <img src="./imagenes/camereros.jpg" width="350px" height="220px" class="fotoizq">
            <div class="textoder">
                <p class="enunciado">ABOUT US</p>
                <p class="texto">
                    Our names are Diego, Pablo and Olalla and we are starting this project from scratch but with great enthusiasm.
                    <br><br>
                    We are three students of the higher degree of web application development who decided to leave school and dedicate
                     themselves to what they really liked, having a cafeteria. We have used our studies to design a web page and be able 
                     to reach more clients, if you want to meet us in person, go to our store at: <a
                        href="https://www.google.com/maps/place/Madison,+Wisconsin,+EE.+UU./@43.0683895,-89.4044276,18.75z/data=!4m5!3m4!1s0x8806536d3a2019ff:0x4e0cfcb5ba484198!8m2!3d43.0721661!4d-89.4007501">Madison,
                        Wisconsin</a>
                </p>
            </div>
        </div>
        </div>
        <!--BARRA-->
        <div class="barra1">

        </div>
        <!--BLOQUE-->
        <div class="segundobloquefondo">
        <div class="segundobloque">
            <div class="textoizq">
                <p class="enunciado">WANT TO WORK WITH US?</p>
                <p class="texto">
                    We are looking for a worker profile capable of developing the tasks of a coffee grower with responsibility and commitment. 
                    We will value that he is a sociable person and willing to work in a team.
                    <br><br>
                    On the other hand, the functions that this person would perform would be the following:
                    <br>- Being at the checkout taking orders
                    <br>- Prepare the different coffees
                    <br>- Keep the premises clean and tidy.
                    <br><br>
                    We will wait for you!
                </p>
                <a href="./formulario fol.html"><button type="button" class="botonheader efectoboton ">WRITE US</button></a>
            </div>
            <img src="./imagenes/trabaja.jpg" width="400px" height="250px" class="fotoder">
        </div>
        </div>
        <!--BARRA-->
        <div class="barra2">

        </div>
        <!--BLOQUE-->
        <div class="tercerbloquefondo">
        <div class="tercerbloque">
            <img src="./imagenes/seleccion.jpg" width="350px" height="220px" class="fotoizq">
            <div class="textoder">
                <p class="enunciado">SELECTION PROCESS</p>
                <p class="texto">
                    When we have received your resume, we will call you and agree on a day to do a short personal interview.
                    <br><br>
                    In this interview we will ask you about skills that stand out in you, we would present you with a practical case
                     of a situation and you would tell us what you would do and finally we would ask you to design a coffee, to see
                      the level of creativity you have.
                </p>
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
                <p>Location: <a
                    href="https://www.google.com/maps/place/Madison,+Wisconsin,+EE.+UU./@43.0683895,-89.4044276,18.75z/data=!4m5!3m4!1s0x8806536d3a2019ff:0x4e0cfcb5ba484198!8m2!3d43.0721661!4d-89.4007501" class="enlace">Madison,
                    Wisconsin</a></p>
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
