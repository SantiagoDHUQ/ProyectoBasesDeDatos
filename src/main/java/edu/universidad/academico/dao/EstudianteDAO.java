package edu.universidad.academico.dao;

import edu.universidad.academico.model.Estudiante;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class EstudianteDAO {

    public List<Estudiante> listarTodos() {
        List<Estudiante> estudiantes = new ArrayList<>();
        String sql = "SELECT * FROM ESTUDIANTE";

        try (Connection conn = ConexionBD.getConnection();
             Statement st = conn.createStatement();
             ResultSet rs = st.executeQuery(sql)) {

            while (rs.next()) {
                Estudiante e = new Estudiante(
                        rs.getInt("EST_ID"),
                        rs.getInt("PROG_ID"),
                        rs.getInt("SEDE_ID"),
                        rs.getString("EST_DOCUMENTO"),
                        rs.getString("EST_TIPO_DOCUMENTO"),
                        rs.getString("EST_NOMBRES"),
                        rs.getString("EST_APELLIDOS"),
                        rs.getString("EST_CORREO_INSTITUCIONAL"),
                        rs.getString("EST_TELEFONO"),
                        rs.getDate("EST_FECHA_NACIMIENTO"),
                        rs.getString("EST_GENERO"),
                        rs.getDate("EST_FECHA_INGRESO"),
                        rs.getString("EST_ESTADO"),
                        rs.getInt("EST_CREDITOS_APROBADOS"),
                        rs.getDouble("EST_PROMEDIO_ACUMULADO"),
                        rs.getString("EST_NIVEL_RIESGO"),
                        rs.getInt("EST_PERIODO_INGRESO")
                );
                estudiantes.add(e);
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        }

        return estudiantes;
    }
}
