package edu.universidad.academico;

import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.stage.Stage;

public class MainApp extends Application {

    @Override
    public void start(Stage primaryStage) {
        try {
            Parent root = FXMLLoader.load(getClass().getResource("/ui/login.fxml"));
            primaryStage.setTitle("Sistema Académico - Inicio de Sesión");
            primaryStage.setScene(new Scene(root));
            primaryStage.show();
        } catch (Exception e) {
            System.err.println("Error al cargar la vista principal: " + e.getMessage());
        }
    }

    public static void main(String[] args) {
        launch(args);
    }
}
