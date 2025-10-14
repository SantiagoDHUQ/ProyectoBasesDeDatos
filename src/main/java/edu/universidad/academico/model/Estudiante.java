
package edu.universidad.academico.model;
public class Estudiante {
    private Long id; private Long programaId; private String documento; private String nombres; private String apellidos;
    public Estudiante() {}
    public Long getId() { return id; } public void setId(Long id) { this.id = id; }
    public Long getProgramaId() { return programaId; } public void setProgramaId(Long programaId) { this.programaId = programaId; }
    public String getDocumento() { return documento; } public void setDocumento(String documento) { this.documento = documento; }
    public String getNombres() { return nombres; } public void setNombres(String nombres) { this.nombres = nombres; }
    public String getApellidos() { return apellidos; } public void setApellidos(String apellidos) { this.apellidos = apellidos; }
}
