package edu.universidad.academico.dao;

import edu.universidad.academico.model.Asignatura;
import edu.universidad.academico.model.Programa;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class AsignaturaDAO {

    // Obtener todas las asignaturas con su programa asociado
    public List<Asignatura> obtenerAsignaturas() {
        List<Asignatura> asignaturas = new ArrayList<>();

        String sql = """
            SELECT 
                a.ASIG_ID,
                a.ASIG_CODIGO,
                a.ASIG_NOMBRE,
                a.ASIG_CREDITOS,
                a.ASIG_HORAS,
                a.ASIG_TIPO,
                a.ASIG_SEMESTRE_SUGERIDO,
                a.ASIG_DESCRIPCION,
                a.ASIG_ES_TRABAJO_DE_GRADO,
                a.ASIG_ACTIVA,
                p.PROG_ID,
                p.FAC_ID,
                p.PROG_CODIGO,
                p.PROG_NOMBRE,
                p.PROG_TOTAL_CREDITOS,
                p.PROG_MODALIDAD,
                p.PROG_DURACION_SEMESTRES,
                p.PROG_FECHA_CREACION,
                p.PROG_ACTIVO
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
                programa.setFacId(rs.getInt("FAC_ID"));
                programa.setProgCodigo(rs.getString("PROG_CODIGO"));
                programa.setProgNombre(rs.getString("PROG_NOMBRE"));
                programa.setProgTotalCreditos(rs.getInt("PROG_TOTAL_CREDITOS"));
                programa.setProgModalidad(rs.getString("PROG_MODALIDAD"));
                programa.setProgDuracionSemestres(rs.getInt("PROG_DURACION_SEMESTRES"));
                programa.setProgFechaCreacion(rs.getDate("PROG_FECHA_CREACION"));
                programa.setProgActivo(rs.getString("PROG_ACTIVO"));

                Asignatura asignatura = new Asignatura(
                        rs.getInt("ASIG_ID"),
                        rs.getString("ASIG_CODIGO"),
                        rs.getString("ASIG_NOMBRE"),
                        rs.getInt("ASIG_CREDITOS"),
                        rs.getInt("ASIG_HORAS"),
                        rs.getString("ASIG_TIPO"),
                        rs.getInt("ASIG_SEMESTRE_SUGERIDO"),
                        rs.getInt("ASIG_DESCRIPCION"),
                        rs.getInt("ASIG_ES_TRABAJO_DE_GRADO") == 1, // 1 = true, 0 = false
                        rs.getString("ASIG_ACTIVA").charAt(0),
                        programa
                );

                asignaturas.add(asignatura);
            }

        } catch (SQLException e) {
            System.err.println("Error al obtener asignaturas: " + e.getMessage());
            e.printStackTrace();
        }

        return asignaturas;
    }

    // Insertar nueva asignatura
    public boolean insertarAsignatura(Asignatura asignatura) {
        String sql = """
            INSERT INTO ASIGNATURA (
                ASIG_CODIGO, ASIG_NOMBRE, ASIG_CREDITOS, ASIG_HORAS, ASIG_TIPO,
                ASIG_SEMESTRE_SUGERIDO, ASIG_DESCRIPCION, ASIG_ES_TRABAJO_DE_GRADO,
                ASIG_ACTIVA, PROG_ID
            ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
        """;

        try (Connection conn = ConexionBD.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {

            ps.setString(1, asignatura.getAsigCodigo());
            ps.setString(2, asignatura.getAsigNombre());
            ps.setInt(3, asignatura.getAsigCreditos());
            ps.setInt(4, asignatura.getAsigHoras());
            ps.setString(5, asignatura.getAsig_Tipo());
            ps.setInt(6, asignatura.getAsig_Semestre_Sugerido());
            ps.setInt(7, asignatura.getAsig_Descripcion());
            ps.setInt(8, asignatura.isAsig_Es_Trabajo_de_Grado() ? 1 : 0);
            ps.setString(9, String.valueOf(asignatura.getAsig_Activa()));
            ps.setInt(10, asignatura.getPrograma().getProgId());

            return ps.executeUpdate() > 0;

        } catch (SQLException e) {
            System.err.println("Error al insertar asignatura: " + e.getMessage());
            e.printStackTrace();
            return false;
        }
    }

    // Buscar asignatura por ID
    public Asignatura buscarPorId(int id) {
        Asignatura asignatura = null;

        String sql = """
            SELECT 
                a.*, p.PROG_NOMBRE, p.PROG_ID
            FROM ASIGNATURA a
            JOIN PROGRAMA p ON a.PROG_ID = p.PROG_ID
            WHERE a.ASIG_ID = ?
        """;

        try (Connection conn = ConexionBD.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {

            ps.setInt(1, id);

            try (ResultSet rs = ps.executeQuery()) {
                if (rs.next()) {
                    Programa programa = new Programa();
                    programa.setProgId(rs.getInt("PROG_ID"));
                    programa.setProgNombre(rs.getString("PROG_NOMBRE"));

                    asignatura = new Asignatura(
                            rs.getInt("ASIG_ID"),
                            rs.getString("ASIG_CODIGO"),
                            rs.getString("ASIG_NOMBRE"),
                            rs.getInt("ASIG_CREDITOS"),
                            rs.getInt("ASIG_HORAS"),
                            rs.getString("ASIG_TIPO"),
                            rs.getInt("ASIG_SEMESTRE_SUGERIDO"),
                            rs.getInt("ASIG_DESCRIPCION"),
                            rs.getInt("ASIG_ES_TRABAJO_DE_GRADO") == 1,
                            rs.getString("ASIG_ACTIVA").charAt(0),
                            programa
                    );
                }
            }

        } catch (SQLException e) {
            System.err.println(" Error al buscar asignatura: " + e.getMessage());
            e.printStackTrace();
        }

        return asignatura;
    }
}
