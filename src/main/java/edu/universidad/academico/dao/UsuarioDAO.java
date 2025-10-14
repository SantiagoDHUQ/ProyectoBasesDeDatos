package edu.universidad.academico.dao;

import edu.universidad.academico.model.Usuario;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class UsuarioDAO {

    public Usuario validarUsuario(String username, String password) {
        Usuario usuario = null;

        String sql = """
            SELECT u.USUARIO_ID, 
                   u.NOMBRE_USUARIO, 
                   u.TIPO_USUARIO,
                   NVL(e.EST_NOMBRES || ' ' || e.EST_APELLIDOS, 
                       d.DOCENTE_NOMBRES || ' ' || d.DOCENTE_APELLIDOS) AS NOMBRE_COMPLETO
            FROM USUARIOS u
            LEFT JOIN ESTUDIANTE e ON u.EST_ID = e.EST_ID
            LEFT JOIN DOCENTE d ON u.DOCENTE_ID = d.DOCENTE_ID
            WHERE UPPER(u.NOMBRE_USUARIO) = UPPER(?) 
              AND u.CONTRASENA = ?
        """;

        try (Connection conn = ConexionBD.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {

            ps.setString(1, username);
            ps.setString(2, password);

            try (ResultSet rs = ps.executeQuery()) {
                if (rs.next()) {
                    usuario = new Usuario(
                            rs.getInt("USUARIO_ID"),
                            rs.getString("NOMBRE_USUARIO"),
                            rs.getString("TIPO_USUARIO"),
                            rs.getString("NOMBRE_COMPLETO")
                    );
                }
            }

        } catch (SQLException e) {
            System.err.println("Error al validar usuario: " + e.getMessage());
            e.printStackTrace();
        }

        return usuario;
    }
}
