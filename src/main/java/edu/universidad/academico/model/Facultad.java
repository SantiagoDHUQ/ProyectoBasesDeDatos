package edu.universidad.academico.model;

public class Facultad {
    private int facId;
    private String facNombre;
    private String facDescripcion;
    private java.sql.Date facFechaCreacion;
    private String facActiva;

    public Facultad() {}

    public Facultad(int facId, String facNombre, String facDescripcion, java.sql.Date facFechaCreacion, String facActiva) {
        this.facId = facId;
        this.facNombre = facNombre;
        this.facDescripcion = facDescripcion;
        this.facFechaCreacion = facFechaCreacion;
        this.facActiva = facActiva;
    }

    public int getFacId() { return facId; }
    public void setFacId(int facId) { this.facId = facId; }

    public String getFacNombre() { return facNombre; }
    public void setFacNombre(String facNombre) { this.facNombre = facNombre; }

    public String getFacDescripcion() { return facDescripcion; }
    public void setFacDescripcion(String facDescripcion) { this.facDescripcion = facDescripcion; }

    public java.sql.Date getFacFechaCreacion() { return facFechaCreacion; }
    public void setFacFechaCreacion(java.sql.Date facFechaCreacion) { this.facFechaCreacion = facFechaCreacion; }

    public String getFacActiva() { return facActiva; }
    public void setFacActiva(String facActiva) { this.facActiva = facActiva; }

    @Override
    public String toString() {
        return facNombre;
    }
}
