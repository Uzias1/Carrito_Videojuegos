package modelo;

import java.sql.Connection;
import java.sql.DriverManager;

public class Conexion {
    Connection con;
    String url = "jdbc:mysql://localhost:3306/";
    String user = "root";
    String password = "n0m3l0";
    String db = "programacion";
    
    public Connection getConnection() {
        try {
            
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(url+db, user, password);
            
        } catch (Exception e) {
            System.out.println("No se conecto a Base");
            System.out.println(e.getMessage());
            System.out.println(e.getStackTrace());
        }
        return con;
    }   
}