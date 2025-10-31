package edu.universidad.academico.model;

import java.sql.Date;

public class Matricula {

    private int matriculaId;
    private int estId;
    private int periodoId;
    private Date matriculaFecha;
    private String matriculaEstado;
    private int matriculaCreditosInscritos;
    private double matriculaValor;
    private String matriculaPrimerSemestre;

    public Matricula() {}

    public Matricula(int matriculaId, int estId, int periodoId, Date matriculaFecha, String matriculaEstado,
                     int matriculaCreditosInscritos, double matriculaValor, String matriculaPrimerSemestre) {
        this.matriculaId = matriculaId;
        this.estId = estId;
        this.periodoId = periodoId;
        this.matriculaFecha = matriculaFecha;
        this.matriculaEstado = matriculaEstado;
        this.matriculaCreditosInscritos = matriculaCreditosInscritos;
        this.matriculaValor = matriculaValor;
        this.matriculaPrimerSemestre = matriculaPrimerSemestre;
    }

    // Getters y Setters

    public int getMatriculaId() {
        return matriculaId;
    }

    public void setMatriculaId(int matriculaId) {
        this.matriculaId = matriculaId;
    }

    public int getEstId() {
        return estId;
    }

    public void setEstId(int estId) {
        this.estId = estId;
    }

    public int getPeriodoId() {
        return periodoId;
    }

    public void setPeriodoId(int periodoId) {
        this.periodoId = periodoId;
    }

    public Date getMatriculaFecha() {
        return matriculaFecha;
    }

    public void setMatriculaFecha(Date matriculaFecha) {
        this.matriculaFecha = matriculaFecha;
    }

    public String getMatriculaEstado() {
        return matriculaEstado;
    }

    public void setMatriculaEstado(String matriculaEstado) {
        this.matriculaEstado = matriculaEstado;
    }

    public int getMatriculaCreditosInscritos() {
        return matriculaCreditosInscritos;
    }

    public void setMatriculaCreditosInscritos(int matriculaCreditosInscritos) {
        this.matriculaCreditosInscritos = matriculaCreditosInscritos;
    }

    public double getMatriculaValor() {
        return matriculaValor;
    }

    public void setMatriculaValor(double matriculaValor) {
        this.matriculaValor = matriculaValor;
    }

    public String getMatriculaPrimerSemestre() {
        return matriculaPrimerSemestre;
    }

    public void setMatriculaPrimerSemestre(String matriculaPrimerSemestre) {
        this.matriculaPrimerSemestre = matriculaPrimerSemestre;
    }
}
