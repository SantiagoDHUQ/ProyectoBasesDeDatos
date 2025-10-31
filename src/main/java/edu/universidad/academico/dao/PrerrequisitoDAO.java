package edu.universidad.academico.dao;

import edu.universidad.academico.model.Asignatura;
import edu.universidad.academico.model.Prerrequisito;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class PrerrequisitoDAO {

    public List<Prerrequisito> obtenerPrerrequisitosPorAsignatura(int asigId) {
        List<Prerrequisito> prerrequisitos = new ArrayList<>();

        String sql = """
            SELECT pr.PRE_ID, pr.CREDITOS_MINIMOS, pr.HORAS_MINIMAS, pr.TIPO_CONDICION,
                   a1.ASIG_ID AS ASIG_ID_PRINCIPAL, a1.ASIG_NOMBRE AS ASIG_NOMBRE_PRINCIPAL,
                   a2.ASIG_ID AS ASIG_ID_PRE, a2.ASIG_NOMBRE AS ASIG_NOMBRE_PRE
            FROM PRERREQUISITO pr
            JOIN ASIGNATURA a1 ON pr.ASIG_ID = a1.ASIG_ID
            JOIN ASIGNATURA a2 ON pr.ASIG_ID_PRERREQUISITO = a2.ASIG_ID
            WHERE pr.ASIG_ID = ?
        """;

        try (Connection conn = ConexionBD.getConnection();
             PreparedStatement ps = conn.prepareStatement(sql)) {

            ps.setInt(1, asigId);

            try (ResultSet rs = ps.executeQuery()) {
                while (rs.next()) {
                    Asignatura principal = new Asignatura();
                    principal.setAsigId(rs.getInt("ASIG_ID_PRINCIPAL"));
                    principal.setAsigNombre(rs.getString("ASIG_NOMBRE_PRINCIPAL"));

                    Asignatura pre = new Asignatura();
                    pre.setAsigId(rs.getInt("ASIG_ID_PRE"));
                    pre.setAsigNombre(rs.getString("ASIG_NOMBRE_PRE"));

                    Prerrequisito prerrequisito = new Prerrequisito(
                            rs.getInt("PRE_ID"),
                            principal,
                            pre,
                            rs.getString("TIPO_CONDICION"),
                            rs.getInt("CREDITOS_MINIMOS"),
                            rs.getInt("HORAS_MINIMAS")
                    );

                    prerrequisitos.add(prerrequisito);
                }
            }

        } catch (SQLException e) {
            System.err.println("Error al obtener los prerrequisitos: " + e.getMessage());
            e.printStackTrace();
        }

        return prerrequisitos;
    }
}
