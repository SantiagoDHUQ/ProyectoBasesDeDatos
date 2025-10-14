package edu.universidad.academico.controller;

import edu.universidad.academico.dao.UsuarioDAO;
import edu.universidad.academico.model.Usuario;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Alert;
import javafx.scene.control.PasswordField;
import javafx.scene.control.TextField;
import javafx.stage.Stage;

public class LoginController {

    @FXML
    private TextField txtUsuario;

    @FXML
    private PasswordField txtPassword;

    private final UsuarioDAO usuarioDAO = new UsuarioDAO();

    @FXML
    private void iniciarSesion(ActionEvent event) {
        String username = txtUsuario.getText();
        String password = txtPassword.getText();

        if (username.isEmpty() || password.isEmpty()) {
            mostrarAlerta(Alert.AlertType.WARNING, "Campos vacíos", "Debe ingresar usuario y contraseña.");
            return;
        }

        Usuario user = usuarioDAO.validarUsuario(username, password);

        if (user != null) {
            mostrarAlerta(Alert.AlertType.INFORMATION, "Bienvenido",
                    "Hola " + user.getNombreCompleto() + " \nHas ingresado como " + user.getTipo() + ".");

            try {
                Stage stage = (Stage) txtUsuario.getScene().getWindow();
                FXMLLoader loader;

                if ("Estudiante".equalsIgnoreCase(user.getTipo())) {
                    loader = new FXMLLoader(getClass().getResource("/ui/DashboardEstudiante.fxml"));
                } else {
                    loader = new FXMLLoader(getClass().getResource("/ui/DashboardDocente.fxml"));
                }

                Parent root = loader.load();
                stage.setScene(new Scene(root));
                stage.setTitle("Sistema Académico - " + user.getTipo());
                stage.show();

            } catch (Exception e) {
                e.printStackTrace();
                mostrarAlerta(Alert.AlertType.ERROR, "Error", "No se pudo cargar la interfaz del usuario.");
            }

        } else {
            mostrarAlerta(Alert.AlertType.ERROR, "Acceso denegado", "Usuario o contraseña incorrectos.");
        }
    }

    private void mostrarAlerta(Alert.AlertType tipo, String titulo, String mensaje) {
        Alert alert = new Alert(tipo);
        alert.setTitle(titulo);
        alert.setHeaderText(null);
        alert.setContentText(mensaje);
        alert.showAndWait();
    }
}
