/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dbConnect;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;


/**
 *
 * @author Mendez
 */
public class conexion {
    
  public static Connection getConnection() throws SQLException {
       
        Connection cn = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            String url = "dbc:mysql://192.185.4.65:3306/jbarilla_as2_equipo2";//direccion:puerto/bd
            String user = "jbarilla_as2";//usuario
            String password = "agEO5ZTI.VC8";//contraseña
            cn= DriverManager.getConnection(url, user, password);
        } catch (ClassNotFoundException e) {
            System.out.println("Error no se puede cargar el driver:" + e.getMessage());
        } catch (SQLException e) {
            System.out.println("Error no se establecer la conexion:" + e.getMessage());
        }
        return cn;
    }
  
  public static void main(String[] args) throws SQLException {
  
      Connection cn =  conexion.getConnection();
      
    }

    
}
