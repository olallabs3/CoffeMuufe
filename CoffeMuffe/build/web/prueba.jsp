
<%@page import="java.util.List"%>
<%@page import="Clases.Usuario"%>
<%@page import="dao.UsuarioDAO"%>
<%@page import ="java.util.ArrayList"%>
<%@page import="java.sql.*"%> 


<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    UsuarioDAO dao = new UsuarioDAO();
    List <Usuario> ListadoUsuarios = new ArrayList<>();
    ListadoUsuarios = dao.lista();
    request.setAttribute("listadoUsuarios", ListadoUsuarios);
    
    %>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <table>
            
            <tbody>
          
                    <tr>
                        <td>
                           
                        </td>
                    </tr>
                    
                    
                    <%
                        Connection cnx=null;
                        Statement sta=null;
                        ResultSet rs=null;
                        
                            try {
                                 Class.forName("com.mysql.cj.jdbc.Driver");
                                 cnx = DriverManager.getConnection("jdbc:mysql://localhost/coffemuffe?user=root&password=root");
                                 
                                 sta= cnx.createStatement();
                                 rs = sta.executeQuery("select * from prueba");
                                 
                                 while (rs.next()){
                                     %>
                                     <tr>
                                         USUARIO 1
                                         <td> <%=rs.getString(1)%> </td>
                                         <td> <%=rs.getString(2)%> </td>
                                     </tr>
                                     
                                      <tr>
                                         USUARIO 2
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
               
            </tbody>
        </table>        
    </body>
</html>
