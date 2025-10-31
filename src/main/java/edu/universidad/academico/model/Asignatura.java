package edu.universidad.academico.model;

public class Asignatura {

    private int asigId;
    private String asigCodigo;
    private String asigNombre;
    private int asigCreditos;
    private int asigHoras;
    private String asig_Tipo;
    private int asig_Semestre_Sugerido;
    private int asig_Descripcion;
    private boolean asig_Es_Trabajo_de_Grado;
    private char asig_Activa;
    private Programa programa; // Relación con Programa

    public Asignatura() {}

    public Asignatura(int asigId, String asigCodigo, String asigNombre, int asigCreditos, int asigHoras, String asig_Tipo, int asig_Semestre_Sugerido, int asig_Descripcion, boolean asig_Es_Trabajo_de_Grado, char asig_Activa, Programa programa) {
        this.asigId = asigId;
        this.asigCodigo = asigCodigo;
        this.asigNombre = asigNombre;
        this.asigCreditos = asigCreditos;
        this.asigHoras = asigHoras;
        this.asig_Tipo = asig_Tipo;
        this.asig_Semestre_Sugerido = asig_Semestre_Sugerido;
        this.asig_Descripcion = asig_Descripcion;
        this.asig_Es_Trabajo_de_Grado = asig_Es_Trabajo_de_Grado;
        this.asig_Activa = asig_Activa;
        this.programa = programa;
    }

    public int getAsigId() {
        return asigId;
    }

    public void setAsigId(int asigId) {
        this.asigId = asigId;
    }

    public String getAsigCodigo() {
        return asigCodigo;
    }

    public void setAsigCodigo(String asigCodigo) {
        this.asigCodigo = asigCodigo;
    }

    public String getAsigNombre() {
        return asigNombre;
    }

    public void setAsigNombre(String asigNombre) {
        this.asigNombre = asigNombre;
    }

    public int getAsigCreditos() {
        return asigCreditos;
    }

    public void setAsigCreditos(int asigCreditos) {
        this.asigCreditos = asigCreditos;
    }

    public int getAsigHoras() {
        return asigHoras;
    }

    public void setAsigHoras(int asigHoras) {
        this.asigHoras = asigHoras;
    }

    public String getAsig_Tipo() {
        return asig_Tipo;
    }

    public void setAsig_Tipo(String asig_Tipo) {
        this.asig_Tipo = asig_Tipo;
    }

    public int getAsig_Semestre_Sugerido() {
        return asig_Semestre_Sugerido;
    }

    public void setAsig_Semestre_Sugerido(int asig_Semestre_Sugerido) {
        this.asig_Semestre_Sugerido = asig_Semestre_Sugerido;
    }

    public int getAsig_Descripcion() {
        return asig_Descripcion;
    }

    public void setAsig_Descripcion(int asig_Descripcion) {
        this.asig_Descripcion = asig_Descripcion;
    }

    public boolean isAsig_Es_Trabajo_de_Grado() {
        return asig_Es_Trabajo_de_Grado;
    }

    public void setAsig_Es_Trabajo_de_Grado(boolean asig_Es_Trabajo_de_Grado) {
        this.asig_Es_Trabajo_de_Grado = asig_Es_Trabajo_de_Grado;
    }

    public char getAsig_Activa() {
        return asig_Activa;
    }

    public void setAsig_Activa(char asig_Activa) {
        this.asig_Activa = asig_Activa;
    }

    public Programa getPrograma() {
        return programa;
    }

    public void setPrograma(Programa programa) {
        this.programa = programa;
    }
}
