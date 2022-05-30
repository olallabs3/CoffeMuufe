<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
                <%    
                    
                    String nombre = request.getParameter("nombre");
                    String direccion = request.getParameter("direccion");
               
                    try {
                   Connection con=null;
                   Statement st=null;
                                     
                   Class.forName("com.mysql.jdbc.Driver");
                   con=DriverManager.getConnection("jdbc:mysql://localhost/pruebas?user=root&password=root");
                   st=con.createStatement();
                    
                   st.executeUpdate("insert into pruebas values('"+nombre+"','"+direccion+"');");
                   request.getRequestDispatcher("inicio.jsp").forward(request, response);
               } catch (Exception e) {
                   
                   System.out.println("Fallo" +e);
               }
                %>
                               </div>
           </div>
       </div>
       
   </body>
</html>


