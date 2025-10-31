package edu.universidad.academico.model;

import java.sql.Date;

public class Estudiante {
    private int estId;
    private int progId;
    private int sedeId;
    private String estDocumento;
    private String estTipoDocumento;
    private String estNombres;
    private String estApellidos;
    private String estCorreoInstitucional;
    private String estTelefono;
    private Date estFechaNacimiento;
    private String estGenero;
    private Date estFechaIngreso;
    private String estEstado;
    private int estCreditosAprobados;
    private double estPromedioAcumulado;
    private String estNivelRiesgo;
    private int estPeriodoIngreso;

    public Estudiante() {}

    public Estudiante(int estId, int progId, int sedeId, String estDocumento, String estTipoDocumento, String estNombres,
                      String estApellidos, String estCorreoInstitucional, String estTelefono, Date estFechaNacimiento,
                      String estGenero, Date estFechaIngreso, String estEstado, int estCreditosAprobados,
                      double estPromedioAcumulado, String estNivelRiesgo, int estPeriodoIngreso) {
        this.estId = estId;
        this.progId = progId;
        this.sedeId = sedeId;
        this.estDocumento = estDocumento;
        this.estTipoDocumento = estTipoDocumento;
        this.estNombres = estNombres;
        this.estApellidos = estApellidos;
        this.estCorreoInstitucional = estCorreoInstitucional;
        this.estTelefono = estTelefono;
        this.estFechaNacimiento = estFechaNacimiento;
        this.estGenero = estGenero;
        this.estFechaIngreso = estFechaIngreso;
        this.estEstado = estEstado;
        this.estCreditosAprobados = estCreditosAprobados;
        this.estPromedioAcumulado = estPromedioAcumulado;
        this.estNivelRiesgo = estNivelRiesgo;
        this.estPeriodoIngreso = estPeriodoIngreso;
    }

    // Getters y Setters
    // ...

    @Override
    public String toString() {
        return estNombres + " " + estApellidos;
    }
}
