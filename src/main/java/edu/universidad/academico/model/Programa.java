
package edu.universidad.academico.model;
public class Programa {
    private Long id; private Long facultadId; private String codigo; private String nombre;
    public Programa() {}
    public Long getId() { return id; } public void setId(Long id) { this.id = id; }
    public Long getFacultadId() { return facultadId; } public void setFacultadId(Long facultadId) { this.facultadId = facultadId; }
    public String getCodigo() { return codigo; } public void setCodigo(String codigo) { this.codigo = codigo; }
    public String getNombre() { return nombre; } public void setNombre(String nombre) { this.nombre = nombre; }
}
