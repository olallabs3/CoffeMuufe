<%-- 
    Document   : Formulario
    Created on : 16-may-2022, 20:06:00
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      
        <form action="add.jsp" method="post">
                       <div class="form-group">
                           <label for="nombre">Nombre</label>
                           <input type="text" class="form-control" id="nombre" name="nombre" placeholder="Nombre">
                           </div>
                       <div class="form-group">
                           <label for="direccion">Direccion</label>
                           <input type="text" class="form-control" id="direccion" name="direccion" placeholder="Direccion">
                           </div>
                       
                       <button type="submit" class="btn btn-primary" name = "btnguardar">Guardar </button>
                       </form>
        
    </body>
</html>
