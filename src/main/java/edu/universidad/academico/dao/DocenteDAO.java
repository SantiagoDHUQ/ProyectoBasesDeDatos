package edu.universidad.academico.dao;

import edu.universidad.academico.model.Docente;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class DocenteDAO {

    public List<Docente> listarTodos() {
        List<Docente> docentes = new ArrayList<>();
        String sql = "SELECT * FROM DOCENTE";

        try (Connection conn = ConexionBD.getConnection();
             Statement st = conn.createStatement();
             ResultSet rs = st.executeQuery(sql)) {

            while (rs.next()) {
                Docente d = new Docente(
                        rs.getInt("DOCENTE_ID"),
                        rs.getString("DOCENTE_DOCUMENTO"),
                        rs.getString("DOCENTE_TIPO_DOCUMENTO"),
                        rs.getString("DOCENTE_NOMBRES"),
                        rs.getString("DOCENTE_APELLIDOS"),
                        rs.getString("DOCENTE_CORREO_INSTITUCIONAL"),
                        rs.getString("DOCENTE_TELEFONO"),
                        rs.getDate("DOCENTE_FECHA_NACIMIENTO"),
                        rs.getString("DOCENTE_GENERO"),
                        rs.getDate("DOCENTE_FECHA_VINCULACION"),
                        rs.getString("DOCENTE_TIPO_VINCULACION"),
                        rs.getString("DOCENTE_ESTADO"),
                        rs.getInt("DOCENTE_HORAS_MINIMAS"),
                        rs.getInt("DOCENTE_HORAS_MAXIMAS")
                );
                docentes.add(d);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return docentes;
    }
}
