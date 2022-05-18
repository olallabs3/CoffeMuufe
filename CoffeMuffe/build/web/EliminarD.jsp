<%@page import="dao.ProductoDAO"%>
<%@page import="java.util.List"%>
<%@page import="Clases.Usuario"%>
<%@page import ="java.util.ArrayList"%>
<%@page import="java.sql.*"%> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
         <form>
            <label class="texto_formulario">Añadir</label><br>
            <input type="text" id="id_cafe" name="id_cafe" value="cafe"><br><br>
            <input type="text" id="nombre" name="nombre" value="cafe"><br><br>
            <input type="text" id="descr" name="descr" value="cafe"><br><br>
            <input type="text" id="precio" name="precio" value="cafe"><br><br>
            <input type="text" id="categoria" name="categoria" value="cafe"><br><br>
            <input class="boton_enviar efectoboton" name="btnBorrar" type="submit" value="Agregar">
        </form>
         <%
             String action=request.getParameter("btnBorrar");
             if (action.equalsIgnoreCase("Agregar")){
                 String id = request.getParameter("id_cafe");
             }
                 String sql ="insert into Product values ('"+id+"')";
        try {
            con = conn.getConexion();
            ps = con.prepareStatement(sql);
            ps.executeUpdate();
             }
             %>
               
    </body>
</html>
<%
           
          
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

           
       %>