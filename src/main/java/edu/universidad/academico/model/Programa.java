package edu.universidad.academico.model;

import java.sql.Date;

public class Programa {
    private int progId;
    private int facId;
    private String progCodigo;
    private String progNombre;
    private int progTotalCreditos;
    private String progModalidad;
    private int progDuracionSemestres;
    private Date progFechaCreacion;
    private String progActivo;

    public Programa() {}

    public Programa(int progId, int facId, String progCodigo, String progNombre, int progTotalCreditos,
                    String progModalidad, int progDuracionSemestres, Date progFechaCreacion, String progActivo) {
        this.progId = progId;
        this.facId = facId;
        this.progCodigo = progCodigo;
        this.progNombre = progNombre;
        this.progTotalCreditos = progTotalCreditos;
        this.progModalidad = progModalidad;
        this.progDuracionSemestres = progDuracionSemestres;
        this.progFechaCreacion = progFechaCreacion;
        this.progActivo = progActivo;
    }

    public int getProgId() { return progId; }
    public void setProgId(int progId) { this.progId = progId; }

    public int getFacId() { return facId; }
    public void setFacId(int facId) { this.facId = facId; }

    public String getProgCodigo() { return progCodigo; }
    public void setProgCodigo(String progCodigo) { this.progCodigo = progCodigo; }

    public String getProgNombre() { return progNombre; }
    public void setProgNombre(String progNombre) { this.progNombre = progNombre; }

    public int getProgTotalCreditos() { return progTotalCreditos; }
    public void setProgTotalCreditos(int progTotalCreditos) { this.progTotalCreditos = progTotalCreditos; }

    public String getProgModalidad() { return progModalidad; }
    public void setProgModalidad(String progModalidad) { this.progModalidad = progModalidad; }

    public int getProgDuracionSemestres() { return progDuracionSemestres; }
    public void setProgDuracionSemestres(int progDuracionSemestres) { this.progDuracionSemestres = progDuracionSemestres; }

    public Date getProgFechaCreacion() { return progFechaCreacion; }
    public void setProgFechaCreacion(Date progFechaCreacion) { this.progFechaCreacion = progFechaCreacion; }

    public String getProgActivo() { return progActivo; }
    public void setProgActivo(String progActivo) { this.progActivo = progActivo; }
}
