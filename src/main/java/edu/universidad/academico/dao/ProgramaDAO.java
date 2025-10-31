package edu.universidad.academico.dao;

import edu.universidad.academico.model.Programa;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class ProgramaDAO {

    public List<Programa> listarTodos() {
        List<Programa> programas = new ArrayList<>();
        String sql = "SELECT * FROM PROGRAMA";

        try (Connection conn = ConexionBD.getConnection();
             Statement st = conn.createStatement();
             ResultSet rs = st.executeQuery(sql)) {

            while (rs.next()) {
                Programa p = new Programa(
                        rs.getInt("PROG_ID"),
                        rs.getInt("FAC_ID"),
                        rs.getString("PROG_CODIGO"),
                        rs.getString("PROG_NOMBRE"),
                        rs.getInt("PROG_TOTAL_CREDITOS"),
                        rs.getString("PROG_MODALIDAD"),
                        rs.getInt("PROG_DURACION_SEMESTRES"),
                        rs.getDate("PROG_FECHA_CREACION"),
                        rs.getString("PROG_ACTIVO")
                );
                programas.add(p);
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }
        return programas;
    }

    public boolean insertar(Programa p) {
        String sql = """
                INSERT INTO PROGRAMA (PROG_ID, FAC_ID, PROG_CODIGO, PROG_NOMBRE, PROG_TOTAL_CREDITOS,
                PROG_MODALIDAD, PROG_DURACION_SEMESTRES, PROG_FECHA_CREACION, PROG_ACTIVO)
                VALUES (PROGRAMA_SEQ.NEXTVAL, ?, ?, ?, ?, ?, ?, ?, ?)
                """;

        try (Connection conn = ConexionBD.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {

            ps.setInt(1, p.getFacId());
            ps.setString(2, p.getProgCodigo());
            ps.setString(3, p.getProgNombre());
            ps.setInt(4, p.getProgTotalCreditos());
            ps.setString(5, p.getProgModalidad());
            ps.setInt(6, p.getProgDuracionSemestres());
            ps.setDate(7, p.getProgFechaCreacion());
            ps.setString(8, p.getProgActivo());

            return ps.executeUpdate() > 0;
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }
    }
}
