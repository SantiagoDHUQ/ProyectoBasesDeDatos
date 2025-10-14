
package edu.universidad.academico.dao;
import edu.universidad.academico.model.Facultad;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class FacultadDAO {
    public List<Facultad> findAll() throws Exception {
        List<Facultad> list = new ArrayList<>();
        String sql = "SELECT facu_ID, facu_Nombre, facu_Descripcion FROM facultad";
        try (Connection c = ConexionBD.getConnection(); PreparedStatement ps = c.prepareStatement(sql); ResultSet rs = ps.executeQuery()) {
            while (rs.next()) {
                Facultad f = new Facultad(rs.getLong(1), rs.getString(2), rs.getString(3));
                list.add(f);
            }
        }
        return list;
    }
}
