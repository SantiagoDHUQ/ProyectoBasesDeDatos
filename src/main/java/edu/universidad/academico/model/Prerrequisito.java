package edu.universidad.academico.model;

public class Prerrequisito {

    private int preId;
    private Asignatura asignaturaPrincipal;     // La asignatura que tiene el prerrequisito
    private Asignatura asignaturaPrerequisito;  // La asignatura que actúa como prerrequisito
    private String tipoCondicion;               // Ej: "OBLIGATORIO", "SUGERIDO"
    private int creditosMinimos;
    private int horasMinimas;

    public Prerrequisito() {}

    public Prerrequisito(int preId, Asignatura asignaturaPrincipal, Asignatura asignaturaPrerequisito,
                         String tipoCondicion, int creditosMinimos, int horasMinimas) {
        this.preId = preId;
        this.asignaturaPrincipal = asignaturaPrincipal;
        this.asignaturaPrerequisito = asignaturaPrerequisito;
        this.tipoCondicion = tipoCondicion;
        this.creditosMinimos = creditosMinimos;
        this.horasMinimas = horasMinimas;
    }

    public int getPreId() {
        return preId;
    }

    public void setPreId(int preId) {
        this.preId = preId;
    }

    public Asignatura getAsignaturaPrincipal() {
        return asignaturaPrincipal;
    }

    public void setAsignaturaPrincipal(Asignatura asignaturaPrincipal) {
        this.asignaturaPrincipal = asignaturaPrincipal;
    }

    public Asignatura getAsignaturaPrerequisito() {
        return asignaturaPrerequisito;
    }

    public void setAsignaturaPrerequisito(Asignatura asignaturaPrerequisito) {
        this.asignaturaPrerequisito = asignaturaPrerequisito;
    }

    public String getTipoCondicion() {
        return tipoCondicion;
    }

    public void setTipoCondicion(String tipoCondicion) {
        this.tipoCondicion = tipoCondicion;
    }

    public int getCreditosMinimos() {
        return creditosMinimos;
    }

    public void setCreditosMinimos(int creditosMinimos) {
        this.creditosMinimos = creditosMinimos;
    }

    public int getHorasMinimas() {
        return horasMinimas;
    }

    public void setHorasMinimas(int horasMinimas) {
        this.horasMinimas = horasMinimas;
    }

    @Override
    public String toString() {
        return "Prerrequisito{" +
                "asignatura=" + (asignaturaPrincipal != null ? asignaturaPrincipal.getAsigNombre() : "null") +
                ", prerequisito=" + (asignaturaPrerequisito != null ? asignaturaPrerequisito.getAsigNombre() : "null") +
                ", tipo='" + tipoCondicion + '\'' +
                ", créditos mínimos=" + creditosMinimos +
                ", horas mínimas=" + horasMinimas +
                '}';
    }
}
