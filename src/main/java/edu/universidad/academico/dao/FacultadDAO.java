package edu.universidad.academico.dao;

import edu.universidad.academico.model.Facultad;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class FacultadDAO {

    public List<Facultad> listarTodas() {
        List<Facultad> facultades = new ArrayList<>();
        String sql = "SELECT FAC_ID, FAC_NOMBRE, FAC_DESCRIPCION, FAC_FECHA_CREACION, FAC_ACTIVA FROM FACULTAD";

        try (Connection conn = ConexionBD.getConnection();
             Statement st = conn.createStatement();
             ResultSet rs = st.executeQuery(sql)) {

            while (rs.next()) {
                Facultad f = new Facultad(
                        rs.getInt("FAC_ID"),
                        rs.getString("FAC_NOMBRE"),
                        rs.getString("FAC_DESCRIPCION"),
                        rs.getDate("FAC_FECHA_CREACION"),
                        rs.getString("FAC_ACTIVA")
                );
                facultades.add(f);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return facultades;
    }

    public Facultad buscarPorId(int id) {
        String sql = "SELECT * FROM FACULTAD WHERE FAC_ID = ?";
        Facultad f = null;

        try (Connection conn = ConexionBD.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {

            ps.setInt(1, id);
            ResultSet rs = ps.executeQuery();

            if (rs.next()) {
                f = new Facultad(
                        rs.getInt("FAC_ID"),
                        rs.getString("FAC_NOMBRE"),
                        rs.getString("FAC_DESCRIPCION"),
                        rs.getDate("FAC_FECHA_CREACION"),
                        rs.getString("FAC_ACTIVA")
                );
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return f;
    }

    public boolean insertar(Facultad f) {
        String sql = "INSERT INTO FACULTAD (FAC_ID, FAC_NOMBRE, FAC_DESCRIPCION, FAC_FECHA_CREACION, FAC_ACTIVA) VALUES (FACULTAD_SEQ.NEXTVAL, ?, ?, ?, ?)";

        try (Connection conn = ConexionBD.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {

            ps.setString(1, f.getFacNombre());
            ps.setString(2, f.getFacDescripcion());
            ps.setDate(3, f.getFacFechaCreacion());
            ps.setString(4, f.getFacActiva());

            return ps.executeUpdate() > 0;
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }
    }

    public boolean actualizar(Facultad f) {
        String sql = "UPDATE FACULTAD SET FAC_NOMBRE=?, FAC_DESCRIPCION=?, FAC_FECHA_CREACION=?, FAC_ACTIVA=? WHERE FAC_ID=?";

        try (Connection conn = ConexionBD.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {

            ps.setString(1, f.getFacNombre());
            ps.setString(2, f.getFacDescripcion());
            ps.setDate(3, f.getFacFechaCreacion());
            ps.setString(4, f.getFacActiva());
            ps.setInt(5, f.getFacId());

            return ps.executeUpdate() > 0;
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }
    }

    public boolean eliminar(int id) {
        String sql = "DELETE FROM FACULTAD WHERE FAC_ID=?";

        try (Connection conn = ConexionBD.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {
            ps.setInt(1, id);
            return ps.executeUpdate() > 0;
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }
    }
}
