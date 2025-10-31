package edu.universidad.academico.model;

import java.sql.Date;

public class Docente {
    private int docenteId;
    private String docenteDocumento;
    private String docenteTipoDocumento;
    private String docenteNombres;
    private String docenteApellidos;
    private String docenteCorreoInstitucional;
    private String docenteTelefono;
    private Date docenteFechaNacimiento;
    private String docenteGenero;
    private Date docenteFechaVinculacion;
    private String docenteTipoVinculacion;
    private String docenteEstado;
    private int docenteHorasMinimas;
    private int docenteHorasMaximas;

    public Docente() {}

    public Docente(int docenteId, String docenteDocumento, String docenteTipoDocumento, String docenteNombres,
                   String docenteApellidos, String docenteCorreoInstitucional, String docenteTelefono,
                   Date docenteFechaNacimiento, String docenteGenero, Date docenteFechaVinculacion,
                   String docenteTipoVinculacion, String docenteEstado, int docenteHorasMinimas, int docenteHorasMaximas) {
        this.docenteId = docenteId;
        this.docenteDocumento = docenteDocumento;
        this.docenteTipoDocumento = docenteTipoDocumento;
        this.docenteNombres = docenteNombres;
        this.docenteApellidos = docenteApellidos;
        this.docenteCorreoInstitucional = docenteCorreoInstitucional;
        this.docenteTelefono = docenteTelefono;
        this.docenteFechaNacimiento = docenteFechaNacimiento;
        this.docenteGenero = docenteGenero;
        this.docenteFechaVinculacion = docenteFechaVinculacion;
        this.docenteTipoVinculacion = docenteTipoVinculacion;
        this.docenteEstado = docenteEstado;
        this.docenteHorasMinimas = docenteHorasMinimas;
        this.docenteHorasMaximas = docenteHorasMaximas;
    }

    public int getDocenteId() { return docenteId; }
    public void setDocenteId(int docenteId) { this.docenteId = docenteId; }

    public String getDocenteDocumento() { return docenteDocumento; }
    public void setDocenteDocumento(String docenteDocumento) { this.docenteDocumento = docenteDocumento; }

    public String getDocenteTipoDocumento() { return docenteTipoDocumento; }
    public void setDocenteTipoDocumento(String docenteTipoDocumento) { this.docenteTipoDocumento = docenteTipoDocumento; }

    public String getDocenteNombres() { return docenteNombres; }
    public void setDocenteNombres(String docenteNombres) { this.docenteNombres = docenteNombres; }

    public String getDocenteApellidos() { return docenteApellidos; }
    public void setDocenteApellidos(String docenteApellidos) { this.docenteApellidos = docenteApellidos; }

    public String getDocenteCorreoInstitucional() { return docenteCorreoInstitucional; }
    public void setDocenteCorreoInstitucional(String docenteCorreoInstitucional) { this.docenteCorreoInstitucional = docenteCorreoInstitucional; }

    public String getDocenteTelefono() { return docenteTelefono; }
    public void setDocenteTelefono(String docenteTelefono) { this.docenteTelefono = docenteTelefono; }

    public Date getDocenteFechaNacimiento() { return docenteFechaNacimiento; }
    public void setDocenteFechaNacimiento(Date docenteFechaNacimiento) { this.docenteFechaNacimiento = docenteFechaNacimiento; }

    public String getDocenteGenero() { return docenteGenero; }
    public void setDocenteGenero(String docenteGenero) { this.docenteGenero = docenteGenero; }

    public Date getDocenteFechaVinculacion() { return docenteFechaVinculacion; }
    public void setDocenteFechaVinculacion(Date docenteFechaVinculacion) { this.docenteFechaVinculacion = docenteFechaVinculacion; }

    public String getDocenteTipoVinculacion() { return docenteTipoVinculacion; }
    public void setDocenteTipoVinculacion(String docenteTipoVinculacion) { this.docenteTipoVinculacion = docenteTipoVinculacion; }

    public String getDocenteEstado() { return docenteEstado; }
    public void setDocenteEstado(String docenteEstado) { this.docenteEstado = docenteEstado; }

    public int getDocenteHorasMinimas() { return docenteHorasMinimas; }
    public void setDocenteHorasMinimas(int docenteHorasMinimas) { this.docenteHorasMinimas = docenteHorasMinimas; }

    public int getDocenteHorasMaximas() { return docenteHorasMaximas; }
    public void setDocenteHorasMaximas(int docenteHorasMaximas) { this.docenteHorasMaximas = docenteHorasMaximas; }

    @Override
    public String toString() {
        return docenteNombres + " " + docenteApellidos;
    }
}
