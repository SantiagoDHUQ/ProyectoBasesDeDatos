
package edu.universidad.academico.service;
import edu.universidad.academico.dao.FacultadDAO; import edu.universidad.academico.model.Facultad; import java.util.List;
public class FacultadService {
    private final FacultadDAO dao = new FacultadDAO();
    public List<Facultad> listarFacultades() throws Exception { return dao.findAll(); }
}
