package edu.universidad.academico.dao;

import edu.universidad.academico.model.Asignatura;
import edu.universidad.academico.model.Programa;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class AsignaturaDAO {

    public List<Asignatura> obtenerTodasLasAsignaturas() {
        List<Asignatura> asignaturas = new ArrayList<>();

        String sql = """
            SELECT a.ASIG_ID, a.ASIG_CODIGO, a.ASIG_NOMBRE, a.ASIG_CREDITOS, a.ASIG_HORAS, 
                   a.ASIG_TIPO, a.ASIG_SEMESTRE_SUGERIDO, a.ASIG_DESCRIPCION,
                   a.ASIG_ES_TRABAJO_DE_GRADO, a.ASIG_ACTIVA, 
                   p.PROG_ID, p.PROG_NOMBRE
            FROM ASIGNATURA a
            JOIN PROGRAMA p ON a.PROG_ID = p.PROG_ID
            ORDER BY a.ASIG_ID
        """;

        try (Connection conn = ConexionBD.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql);
             ResultSet rs = ps.executeQuery()) {

            while (rs.next()) {
                Programa programa = new Programa();
                programa.setProgId(rs.getInt("PROG_ID"));
                programa.setProgNombre(rs.getString("PROG_NOMBRE"));

                Asignatura asignatura = new Asignatura(
                        rs.getInt("ASIG_ID"),
                        rs.getString("ASIG_CODIGO"),
                        rs.getString("ASIG_NOMBRE"),
                        rs.getInt("ASIG_CREDITOS"),
                        rs.getInt("ASIG_HORAS"),
                        rs.getString("ASIG_TIPO"),
                        rs.getInt("ASIG_SEMESTRE_SUGERIDO"),
                        rs.getInt("ASIG_DESCRIPCION"),
                        rs.getBoolean("ASIG_ES_TRABAJO_DE_GRADO"),
                        rs.getString("ASIG_ACTIVA").charAt(0),
                        programa
                );

                asignaturas.add(asignatura);
            }

        } catch (SQLException e) {
            System.err.println("Error al obtener las asignaturas: " + e.getMessage());
            e.printStackTrace();
        }

        return asignaturas;
    }

    public Asignatura obtenerAsignaturaPorId(int id) {
        Asignatura asignatura = null;

        String sql = """
            SELECT a.*, p.PROG_NOMBRE
            FROM ASIGNATURA a
            JOIN PROGRAMA p ON a.PROG_ID = p.PROG_ID
            WHERE a.ASIG_ID = ?
        """;

        try (Connection conn = ConexionBD.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {

            ps.setInt(1, id);

            try (ResultSet rs = ps.executeQuery()) {
                if (rs.next()) {
                    Programa programa = new Programa(
                            rs.getInt("PROG_ID"),
                            rs.getString("PROG_NOMBRE")
                    );

                    asignatura = new Asignatura(
                            rs.getInt("ASIG_ID"),
                            rs.getString("ASIG_CODIGO"),
                            rs.getString("ASIG_NOMBRE"),
                            rs.getInt("ASIG_CREDITOS"),
                            rs.getInt("ASIG_HORAS"),
                            rs.getString("ASIG_TIPO"),
                            rs.getInt("ASIG_SEMESTRE_SUGERIDO"),
                            rs.getInt("ASIG_DESCRIPCION"),
                            rs.getBoolean("ASIG_ES_TRABAJO_DE_GRADO"),
                            rs.getString("ASIG_ACTIVA").charAt(0),
                            programa
                    );
                }
            }

        } catch (SQLException e) {
            System.err.println("Error al obtener la asignatura por ID: " + e.getMessage());
            e.printStackTrace();
        }

        return asignatura;
    }
}
