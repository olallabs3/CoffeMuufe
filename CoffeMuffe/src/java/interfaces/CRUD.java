/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package interfaces;

import Clases.Producto;
import java.util.List;

/**
 *
 * @author Usuario
 */
public interface CRUD {
    public List lista();
    
    public Producto list(int id);
    
    public boolean add (Producto  usu);
    
    public boolean editar (Producto usu);
    
    public boolean eliminar (Producto usu);
     
}
