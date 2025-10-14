package edu.universidad.academico.model;

public class Usuario {
    private int id;
    private String username;
    private String tipo;
    private String nombreCompleto;

    public Usuario(int id, String username, String tipo, String nombreCompleto) {
        this.id = id;
        this.username = username;
        this.tipo = tipo;
        this.nombreCompleto = nombreCompleto;
    }

    public int getId() { return id; }
    public String getUsername() { return username; }
    public String getTipo() { return tipo; }
    public String getNombreCompleto() { return nombreCompleto; }
}
