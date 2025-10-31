package edu.universidad.academico.dao;

import edu.universidad.academico.model.Matricula;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class MatriculaDAO {

    //  Listar todas las matrículas
    public List<Matricula> listarTodas() {
        List<Matricula> lista = new ArrayList<>();
        String sql = "SELECT * FROM MATRICULA";

        try (Connection conn = ConexionBD.getConnection();
             Statement st = conn.createStatement();
             ResultSet rs = st.executeQuery(sql)) {

            while (rs.next()) {
                Matricula m = new Matricula(
                        rs.getInt("MATRICULA_ID"),
                        rs.getInt("EST_ID"),
                        rs.getInt("PERIODO_ID"),
                        rs.getDate("MATRICULA_FECHA"),
                        rs.getString("MATRICULA_ESTADO"),
                        rs.getInt("MATRICULA_CREDITOS_INSCRITOS"),
                        rs.getDouble("MATRICULA_VALOR"),
                        rs.getString("MATRICULA_PRIMER_SEMESTRE")
                );
                lista.add(m);
            }

        } catch (SQLException e) {
            System.err.println("Error al listar matrículas: " + e.getMessage());
            e.printStackTrace();
        }

        return lista;
    }

    //  Buscar por ID
    public Matricula buscarPorId(int id) {
        String sql = "SELECT * FROM MATRICULA WHERE MATRICULA_ID = ?";
        Matricula m = null;

        try (Connection conn = ConexionBD.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {

            ps.setInt(1, id);
            ResultSet rs = ps.executeQuery();

            if (rs.next()) {
                m = new Matricula(
                        rs.getInt("MATRICULA_ID"),
                        rs.getInt("EST_ID"),
                        rs.getInt("PERIODO_ID"),
                        rs.getDate("MATRICULA_FECHA"),
                        rs.getString("MATRICULA_ESTADO"),
                        rs.getInt("MATRICULA_CREDITOS_INSCRITOS"),
                        rs.getDouble("MATRICULA_VALOR"),
                        rs.getString("MATRICULA_PRIMER_SEMESTRE")
                );
            }

        } catch (SQLException e) {
            System.err.println("Error al buscar matrícula: " + e.getMessage());
        }

        return m;
    }

    //  Insertar nueva matrícula
    public boolean insertar(Matricula m) {
        String sql = """
            INSERT INTO MATRICULA 
            (MATRICULA_ID, EST_ID, PERIODO_ID, MATRICULA_FECHA, MATRICULA_ESTADO,
             MATRICULA_CREDITOS_INSCRITOS, MATRICULA_VALOR, MATRICULA_PRIMER_SEMESTRE)
            VALUES (MATRICULA_SEQ.NEXTVAL, ?, ?, ?, ?, ?, ?, ?)
        """;

        try (Connection conn = ConexionBD.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {

            ps.setInt(1, m.getEstId());
            ps.setInt(2, m.getPeriodoId());
            ps.setDate(3, m.getMatriculaFecha());
            ps.setString(4, m.getMatriculaEstado());
            ps.setInt(5, m.getMatriculaCreditosInscritos());
            ps.setDouble(6, m.getMatriculaValor());
            ps.setString(7, m.getMatriculaPrimerSemestre());

            return ps.executeUpdate() > 0;

        } catch (SQLException e) {
            System.err.println("Error al insertar matrícula: " + e.getMessage());
            return false;
        }
    }

    //  Actualizar matrícula existente
    public boolean actualizar(Matricula m) {
        String sql = """
            UPDATE MATRICULA
            SET EST_ID=?, PERIODO_ID=?, MATRICULA_FECHA=?, MATRICULA_ESTADO=?,
                MATRICULA_CREDITOS_INSCRITOS=?, MATRICULA_VALOR=?, MATRICULA_PRIMER_SEMESTRE=?
            WHERE MATRICULA_ID=?
        """;

        try (Connection conn = ConexionBD.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {

            ps.setInt(1, m.getEstId());
            ps.setInt(2, m.getPeriodoId());
            ps.setDate(3, m.getMatriculaFecha());
            ps.setString(4, m.getMatriculaEstado());
            ps.setInt(5, m.getMatriculaCreditosInscritos());
            ps.setDouble(6, m.getMatriculaValor());
            ps.setString(7, m.getMatriculaPrimerSemestre());
            ps.setInt(8, m.getMatriculaId());

            return ps.executeUpdate() > 0;

        } catch (SQLException e) {
            System.err.println("Error al actualizar matrícula: " + e.getMessage());
            return false;
        }
    }

    //  Eliminar matrícula
    public boolean eliminar(int id) {
        String sql = "DELETE FROM MATRICULA WHERE MATRICULA_ID=?";

        try (Connection conn = ConexionBD.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {

            ps.setInt(1, id);
            return ps.executeUpdate() > 0;

        } catch (SQLException e) {
            System.err.println("Error al eliminar matrícula: " + e.getMessage());
            return false;
        }
    }
}
