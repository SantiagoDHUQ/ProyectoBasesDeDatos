package edu.universidad.academico.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexionBD {

    private static final String URL = "jdbc:oracle:thin:@//localhost:1521/XEPDB1"; // o tu servicio
    private static final String USER = "PBASES";
    private static final String PASSWORD = "1234";

    public static Connection getConnection() throws SQLException {
        try {
            return DriverManager.getConnection(URL, USER, PASSWORD);
        } catch (SQLException e) {
            System.err.println("Error al conectar con la base de datos Oracle.");
            e.printStackTrace();
            throw e;
        }
    }
}
