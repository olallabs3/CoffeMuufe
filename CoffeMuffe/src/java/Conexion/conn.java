/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Conexion;
 import java.sql.*;
/**
 *
 * @author Usuario
 */
public class conn {
    Connection con;
    
    public conn(){
        try {
           Class.forName("com.mysql.cj.jdbc.Driver");
           con = DriverManager.getConnection("jdbc:mysql://localhost/coffemuffebd?user=root&password=root");
           System.out.println("Bien");
       } 
        catch (Exception e) {
           System.out.println("Mal " + e);
       }
    }
   public Connection getConexion(){
       
    
           return con;
       }
      
   

}

