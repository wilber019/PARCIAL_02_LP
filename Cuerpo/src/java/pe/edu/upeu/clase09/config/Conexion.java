package pe.edu.upeu.clase09.config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author prof.software
 */
public class Conexion {

    private static final String URL = "";
    private static final String DRIVER = "";
    private static final String USER = "";
    private static final String PASS = "";
    private static Connection cx = null;

    public static Connection getConexion() {
        try {
            Class.forName(DRIVER);
            if (cx == null) {
                cx = DriverManager.getConnection(URL, USER, PASS);
            }
        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("Error: ");
        }

        return cx;
    

    }
}
