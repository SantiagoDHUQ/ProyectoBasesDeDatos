-- ==================================================
-- SCRIPT DE POBLACIÓN DE DATOS COMPLETO (IDs explícitos)
-- Usuario: PBASES
-- ==================================================

-- FACULTAD (10 registros)
INSERT INTO facultad (facu_ID, facu_Nombre, facu_Descripcion) VALUES (1, 'Facultad_1', 'Descripción de facultad 1');
INSERT INTO facultad (facu_ID, facu_Nombre, facu_Descripcion) VALUES (2, 'Facultad_2', 'Descripción de facultad 2');
INSERT INTO facultad (facu_ID, facu_Nombre, facu_Descripcion) VALUES (3, 'Facultad_3', 'Descripción de facultad 3');
INSERT INTO facultad (facu_ID, facu_Nombre, facu_Descripcion) VALUES (4, 'Facultad_4', 'Descripción de facultad 4');
INSERT INTO facultad (facu_ID, facu_Nombre, facu_Descripcion) VALUES (5, 'Facultad_5', 'Descripción de facultad 5');
INSERT INTO facultad (facu_ID, facu_Nombre, facu_Descripcion) VALUES (6, 'Facultad_6', 'Descripción de facultad 6');
INSERT INTO facultad (facu_ID, facu_Nombre, facu_Descripcion) VALUES (7, 'Facultad_7', 'Descripción de facultad 7');
INSERT INTO facultad (facu_ID, facu_Nombre, facu_Descripcion) VALUES (8, 'Facultad_8', 'Descripción de facultad 8');
INSERT INTO facultad (facu_ID, facu_Nombre, facu_Descripcion) VALUES (9, 'Facultad_9', 'Descripción de facultad 9');
INSERT INTO facultad (facu_ID, facu_Nombre, facu_Descripcion) VALUES (10, 'Facultad_10', 'Descripción de facultad 10');

-- PROGRAMA (10 registros)
INSERT INTO programa (prog_ID, facu_ID, prog_Codigo, prog_Nombre, prog_Total_Creditos, prog_Tipo, prog_Modalidad, prog_Duracion_Semestres) VALUES (1, 1, 'PROG001', 'Programa 1', 141, 'Pregrado', 'Presencial', 9);
INSERT INTO programa (prog_ID, facu_ID, prog_Codigo, prog_Nombre, prog_Total_Creditos, prog_Tipo, prog_Modalidad, prog_Duracion_Semestres) VALUES (2, 2, 'PROG002', 'Programa 2', 142, 'Pregrado', 'Presencial', 10);
INSERT INTO programa (prog_ID, facu_ID, prog_Codigo, prog_Nombre, prog_Total_Creditos, prog_Tipo, prog_Modalidad, prog_Duracion_Semestres) VALUES (3, 3, 'PROG003', 'Programa 3', 143, 'Pregrado', 'Presencial', 8);
INSERT INTO programa (prog_ID, facu_ID, prog_Codigo, prog_Nombre, prog_Total_Creditos, prog_Tipo, prog_Modalidad, prog_Duracion_Semestres) VALUES (4, 4, 'PROG004', 'Programa 4', 144, 'Pregrado', 'Presencial', 9);
INSERT INTO programa (prog_ID, facu_ID, prog_Codigo, prog_Nombre, prog_Total_Creditos, prog_Tipo, prog_Modalidad, prog_Duracion_Semestres) VALUES (5, 5, 'PROG005', 'Programa 5', 145, 'Pregrado', 'Presencial', 10);
INSERT INTO programa (prog_ID, facu_ID, prog_Codigo, prog_Nombre, prog_Total_Creditos, prog_Tipo, prog_Modalidad, prog_Duracion_Semestres) VALUES (6, 6, 'PROG006', 'Programa 6', 146, 'Pregrado', 'Presencial', 8);
INSERT INTO programa (prog_ID, facu_ID, prog_Codigo, prog_Nombre, prog_Total_Creditos, prog_Tipo, prog_Modalidad, prog_Duracion_Semestres) VALUES (7, 7, 'PROG007', 'Programa 7', 147, 'Pregrado', 'Presencial', 9);
INSERT INTO programa (prog_ID, facu_ID, prog_Codigo, prog_Nombre, prog_Total_Creditos, prog_Tipo, prog_Modalidad, prog_Duracion_Semestres) VALUES (8, 8, 'PROG008', 'Programa 8', 148, 'Pregrado', 'Presencial', 10);
INSERT INTO programa (prog_ID, facu_ID, prog_Codigo, prog_Nombre, prog_Total_Creditos, prog_Tipo, prog_Modalidad, prog_Duracion_Semestres) VALUES (9, 9, 'PROG009', 'Programa 9', 149, 'Pregrado', 'Presencial', 8);
INSERT INTO programa (prog_ID, facu_ID, prog_Codigo, prog_Nombre, prog_Total_Creditos, prog_Tipo, prog_Modalidad, prog_Duracion_Semestres) VALUES (10, 10, 'PROG010', 'Programa 10', 150, 'Pregrado', 'Presencial', 9);

-- ASIGNATURA (10 registros)
INSERT INTO asignatura (asig_ID, prog_ID, asig_Codigo, asig_Nombre, asig_Creditos, asig_Horas_Semanales, asig_Tipo, asig_Semestre_Sugerido) VALUES (1, 1, 'ASIG001', 'Asignatura 1', 3, 3, 'Obligatoria', 2);
INSERT INTO asignatura (asig_ID, prog_ID, asig_Codigo, asig_Nombre, asig_Creditos, asig_Horas_Semanales, asig_Tipo, asig_Semestre_Sugerido) VALUES (2, 2, 'ASIG002', 'Asignatura 2', 4, 4, 'Obligatoria', 3);
INSERT INTO asignatura (asig_ID, prog_ID, asig_Codigo, asig_Nombre, asig_Creditos, asig_Horas_Semanales, asig_Tipo, asig_Semestre_Sugerido) VALUES (3, 3, 'ASIG003', 'Asignatura 3', 5, 5, 'Obligatoria', 4);
INSERT INTO asignatura (asig_ID, prog_ID, asig_Codigo, asig_Nombre, asig_Creditos, asig_Horas_Semanales, asig_Tipo, asig_Semestre_Sugerido) VALUES (4, 4, 'ASIG004', 'Asignatura 4', 6, 2, 'Obligatoria', 5);
INSERT INTO asignatura (asig_ID, prog_ID, asig_Codigo, asig_Nombre, asig_Creditos, asig_Horas_Semanales, asig_Tipo, asig_Semestre_Sugerido) VALUES (5, 5, 'ASIG005', 'Asignatura 5', 2, 3, 'Obligatoria', 6);
INSERT INTO asignatura (asig_ID, prog_ID, asig_Codigo, asig_Nombre, asig_Creditos, asig_Horas_Semanales, asig_Tipo, asig_Semestre_Sugerido) VALUES (6, 6, 'ASIG006', 'Asignatura 6', 3, 4, 'Obligatoria', 7);
INSERT INTO asignatura (asig_ID, prog_ID, asig_Codigo, asig_Nombre, asig_Creditos, asig_Horas_Semanales, asig_Tipo, asig_Semestre_Sugerido) VALUES (7, 7, 'ASIG007', 'Asignatura 7', 4, 5, 'Obligatoria', 8);
INSERT INTO asignatura (asig_ID, prog_ID, asig_Codigo, asig_Nombre, asig_Creditos, asig_Horas_Semanales, asig_Tipo, asig_Semestre_Sugerido) VALUES (8, 8, 'ASIG008', 'Asignatura 8', 5, 2, 'Obligatoria', 9);
INSERT INTO asignatura (asig_ID, prog_ID, asig_Codigo, asig_Nombre, asig_Creditos, asig_Horas_Semanales, asig_Tipo, asig_Semestre_Sugerido) VALUES (9, 9, 'ASIG009', 'Asignatura 9', 6, 3, 'Obligatoria', 10);
INSERT INTO asignatura (asig_ID, prog_ID, asig_Codigo, asig_Nombre, asig_Creditos, asig_Horas_Semanales, asig_Tipo, asig_Semestre_Sugerido) VALUES (10, 10, 'ASIG010', 'Asignatura 10', 2, 4, 'Obligatoria', 1);

-- SEDE (10 registros)
INSERT INTO sede (sede_ID, sede_Nombre, sede_Direccion, sede_Ciudad, sede_Telefono) VALUES (1, 'Sede 1', 'Calle 1 # 2-1', 'Ciudad_1', '123451');
INSERT INTO sede (sede_ID, sede_Nombre, sede_Direccion, sede_Ciudad, sede_Telefono) VALUES (2, 'Sede 2', 'Calle 2 # 4-2', 'Ciudad_2', '123452');
INSERT INTO sede (sede_ID, sede_Nombre, sede_Direccion, sede_Ciudad, sede_Telefono) VALUES (3, 'Sede 3', 'Calle 3 # 6-3', 'Ciudad_3', '123453');
INSERT INTO sede (sede_ID, sede_Nombre, sede_Direccion, sede_Ciudad, sede_Telefono) VALUES (4, 'Sede 4', 'Calle 4 # 8-4', 'Ciudad_4', '123454');
INSERT INTO sede (sede_ID, sede_Nombre, sede_Direccion, sede_Ciudad, sede_Telefono) VALUES (5, 'Sede 5', 'Calle 5 # 10-5', 'Ciudad_5', '123455');
INSERT INTO sede (sede_ID, sede_Nombre, sede_Direccion, sede_Ciudad, sede_Telefono) VALUES (6, 'Sede 6', 'Calle 6 # 12-6', 'Ciudad_6', '123456');
INSERT INTO sede (sede_ID, sede_Nombre, sede_Direccion, sede_Ciudad, sede_Telefono) VALUES (7, 'Sede 7', 'Calle 7 # 14-7', 'Ciudad_7', '123457');
INSERT INTO sede (sede_ID, sede_Nombre, sede_Direccion, sede_Ciudad, sede_Telefono) VALUES (8, 'Sede 8', 'Calle 8 # 16-8', 'Ciudad_8', '123458');
INSERT INTO sede (sede_ID, sede_Nombre, sede_Direccion, sede_Ciudad, sede_Telefono) VALUES (9, 'Sede 9', 'Calle 9 # 18-9', 'Ciudad_9', '123459');
INSERT INTO sede (sede_ID, sede_Nombre, sede_Direccion, sede_Ciudad, sede_Telefono) VALUES (10, 'Sede 10', 'Calle 10 # 20-10', 'Ciudad_10', '1234510');

-- SALON (10 registros)
INSERT INTO salon (salon_ID, sede_ID, salon_Codigo, salon_Nombre, salon_Capacidad_Max, salon_Tipo, salon_Equipamiento) VALUES (1, 1, 'SAL001', 'Salón 1', 25, 'Teórico', 'Proyector, tablero');
INSERT INTO salon (salon_ID, sede_ID, salon_Codigo, salon_Nombre, salon_Capacidad_Max, salon_Tipo, salon_Equipamiento) VALUES (2, 2, 'SAL002', 'Salón 2', 30, 'Teórico', 'Proyector, tablero');
INSERT INTO salon (salon_ID, sede_ID, salon_Codigo, salon_Nombre, salon_Capacidad_Max, salon_Tipo, salon_Equipamiento) VALUES (3, 3, 'SAL003', 'Salón 3', 35, 'Teórico', 'Proyector, tablero');
INSERT INTO salon (salon_ID, sede_ID, salon_Codigo, salon_Nombre, salon_Capacidad_Max, salon_Tipo, salon_Equipamiento) VALUES (4, 4, 'SAL004', 'Salón 4', 40, 'Teórico', 'Proyector, tablero');
INSERT INTO salon (salon_ID, sede_ID, salon_Codigo, salon_Nombre, salon_Capacidad_Max, salon_Tipo, salon_Equipamiento) VALUES (5, 5, 'SAL005', 'Salón 5', 45, 'Teórico', 'Proyector, tablero');
INSERT INTO salon (salon_ID, sede_ID, salon_Codigo, salon_Nombre, salon_Capacidad_Max, salon_Tipo, salon_Equipamiento) VALUES (6, 6, 'SAL006', 'Salón 6', 50, 'Teórico', 'Proyector, tablero');
INSERT INTO salon (salon_ID, sede_ID, salon_Codigo, salon_Nombre, salon_Capacidad_Max, salon_Tipo, salon_Equipamiento) VALUES (7, 7, 'SAL007', 'Salón 7', 55, 'Teórico', 'Proyector, tablero');
INSERT INTO salon (salon_ID, sede_ID, salon_Codigo, salon_Nombre, salon_Capacidad_Max, salon_Tipo, salon_Equipamiento) VALUES (8, 8, 'SAL008', 'Salón 8', 60, 'Teórico', 'Proyector, tablero');
INSERT INTO salon (salon_ID, sede_ID, salon_Codigo, salon_Nombre, salon_Capacidad_Max, salon_Tipo, salon_Equipamiento) VALUES (9, 9, 'SAL009', 'Salón 9', 65, 'Teórico', 'Proyector, tablero');
INSERT INTO salon (salon_ID, sede_ID, salon_Codigo, salon_Nombre, salon_Capacidad_Max, salon_Tipo, salon_Equipamiento) VALUES (10, 10, 'SAL010', 'Salón 10', 70, 'Teórico', 'Proyector, tablero');

-- ESTUDIANTE (10 registros)
INSERT INTO estudiante (est_ID, prog_ID, sede_ID, est_Documento, est_Tipo_Documento, est_Nombres, est_Apellidos, est_Correo_Institucional, est_Telefono, est_Fecha_Nacimiento, est_Genero, est_Fecha_Ingreso, est_Estado, est_Creditos_Aprobados, est_Promedio_Acumulado, est_Nivel_Riesgo, est_Periodo_Ingreso) VALUES (1, 1, 1, '10001', 'CC', 'Nombre1', 'Apellido1', 'est1@uni.edu', '3000001', TO_DATE('1991-01-01','YYYY-MM-DD'), 'M', SYSDATE, 'Activo', 5, 3.5, 'Bajo', 20221);
INSERT INTO estudiante (est_ID, prog_ID, sede_ID, est_Documento, est_Tipo_Documento, est_Nombres, est_Apellidos, est_Correo_Institucional, est_Telefono, est_Fecha_Nacimiento, est_Genero, est_Fecha_Ingreso, est_Estado, est_Creditos_Aprobados, est_Promedio_Acumulado, est_Nivel_Riesgo, est_Periodo_Ingreso) VALUES (2, 2, 2, '10002', 'CC', 'Nombre2', 'Apellido2', 'est2@uni.edu', '3000002', TO_DATE('1992-01-01','YYYY-MM-DD'), 'M', SYSDATE, 'Activo', 10, 3.0, 'Bajo', 20221);
INSERT INTO estudiante (est_ID, prog_ID, sede_ID, est_Documento, est_Tipo_Documento, est_Nombres, est_Apellidos, est_Correo_Institucional, est_Telefono, est_Fecha_Nacimiento, est_Genero, est_Fecha_Ingreso, est_Estado, est_Creditos_Aprobados, est_Promedio_Acumulado, est_Nivel_Riesgo, est_Periodo_Ingreso) VALUES (3, 3, 3, '10003', 'CC', 'Nombre3', 'Apellido3', 'est3@uni.edu', '3000003', TO_DATE('1993-01-01','YYYY-MM-DD'), 'M', SYSDATE, 'Activo', 15, 3.5, 'Bajo', 20221);
INSERT INTO estudiante (est_ID, prog_ID, sede_ID, est_Documento, est_Tipo_Documento, est_Nombres, est_Apellidos, est_Correo_Institucional, est_Telefono, est_Fecha_Nacimiento, est_Genero, est_Fecha_Ingreso, est_Estado, est_Creditos_Aprobados, est_Promedio_Acumulado, est_Nivel_Riesgo, est_Periodo_Ingreso) VALUES (4, 4, 4, '10004', 'CC', 'Nombre4', 'Apellido4', 'est4@uni.edu', '3000004', TO_DATE('1994-01-01','YYYY-MM-DD'), 'M', SYSDATE, 'Activo', 20, 3.0, 'Bajo', 20221);
INSERT INTO estudiante (est_ID, prog_ID, sede_ID, est_Documento, est_Tipo_Documento, est_Nombres, est_Apellidos, est_Correo_Institucional, est_Telefono, est_Fecha_Nacimiento, est_Genero, est_Fecha_Ingreso, est_Estado, est_Creditos_Aprobados, est_Promedio_Acumulado, est_Nivel_Riesgo, est_Periodo_Ingreso) VALUES (5, 5, 5, '10005', 'CC', 'Nombre5', 'Apellido5', 'est5@uni.edu', '3000005', TO_DATE('1995-01-01','YYYY-MM-DD'), 'M', SYSDATE, 'Activo', 25, 3.5, 'Bajo', 20221);
INSERT INTO estudiante (est_ID, prog_ID, sede_ID, est_Documento, est_Tipo_Documento, est_Nombres, est_Apellidos, est_Correo_Institucional, est_Telefono, est_Fecha_Nacimiento, est_Genero, est_Fecha_Ingreso, est_Estado, est_Creditos_Aprobados, est_Promedio_Acumulado, est_Nivel_Riesgo, est_Periodo_Ingreso) VALUES (6, 6, 6, '10006', 'CC', 'Nombre6', 'Apellido6', 'est6@uni.edu', '3000006', TO_DATE('1996-01-01','YYYY-MM-DD'), 'M', SYSDATE, 'Activo', 30, 3.0, 'Bajo', 20221);
INSERT INTO estudiante (est_ID, prog_ID, sede_ID, est_Documento, est_Tipo_Documento, est_Nombres, est_Apellidos, est_Correo_Institucional, est_Telefono, est_Fecha_Nacimiento, est_Genero, est_Fecha_Ingreso, est_Estado, est_Creditos_Aprobados, est_Promedio_Acumulado, est_Nivel_Riesgo, est_Periodo_Ingreso) VALUES (7, 7, 7, '10007', 'CC', 'Nombre7', 'Apellido7', 'est7@uni.edu', '3000007', TO_DATE('1997-01-01','YYYY-MM-DD'), 'M', SYSDATE, 'Activo', 35, 3.5, 'Bajo', 20221);
INSERT INTO estudiante (est_ID, prog_ID, sede_ID, est_Documento, est_Tipo_Documento, est_Nombres, est_Apellidos, est_Correo_Institucional, est_Telefono, est_Fecha_Nacimiento, est_Genero, est_Fecha_Ingreso, est_Estado, est_Creditos_Aprobados, est_Promedio_Acumulado, est_Nivel_Riesgo, est_Periodo_Ingreso) VALUES (8, 8, 8, '10008', 'CC', 'Nombre8', 'Apellido8', 'est8@uni.edu', '3000008', TO_DATE('1998-01-01','YYYY-MM-DD'), 'M', SYSDATE, 'Activo', 40, 3.0, 'Bajo', 20221);
INSERT INTO estudiante (est_ID, prog_ID, sede_ID, est_Documento, est_Tipo_Documento, est_Nombres, est_Apellidos, est_Correo_Institucional, est_Telefono, est_Fecha_Nacimiento, est_Genero, est_Fecha_Ingreso, est_Estado, est_Creditos_Aprobados, est_Promedio_Acumulado, est_Nivel_Riesgo, est_Periodo_Ingreso) VALUES (9, 9, 9, '10009', 'CC', 'Nombre9', 'Apellido9', 'est9@uni.edu', '3000009', TO_DATE('1999-01-01','YYYY-MM-DD'), 'M', SYSDATE, 'Activo', 45, 3.5, 'Bajo', 20221);
INSERT INTO estudiante (est_ID, prog_ID, sede_ID, est_Documento, est_Tipo_Documento, est_Nombres, est_Apellidos, est_Correo_Institucional, est_Telefono, est_Fecha_Nacimiento, est_Genero, est_Fecha_Ingreso, est_Estado, est_Creditos_Aprobados, est_Promedio_Acumulado, est_Nivel_Riesgo, est_Periodo_Ingreso) VALUES (10, 10, 10, '10010', 'CC', 'Nombre10', 'Apellido10', 'est10@uni.edu', '30000010', TO_DATE('1991-01-01','YYYY-MM-DD'), 'M', SYSDATE, 'Activo', 50, 3.0, 'Bajo', 20221);

-- DOCENTE (10 registros)
INSERT INTO docente (docente_ID, docente_Documento, docente_Tipo_Documento, docente_Nombres, docente_Apellidos, docente_Correo_Institucional, docente_Telefono, docente_Fecha_Nacimiento, docente_Genero, docente_Fecha_Vinculacion, docente_Tipo_Vinculacion, docente_Estado, docente_Horas_Minimas, docente_Horas_Maximas) VALUES (1, '20001', 'CC', 'DocNombre1', 'DocApellido1', 'doc1@uni.edu', '3100001', TO_DATE('1981-02-01','YYYY-MM-DD'), 'F', SYSDATE, 'Planta', 'Activo', 8, 16);
INSERT INTO docente (docente_ID, docente_Documento, docente_Tipo_Documento, docente_Nombres, docente_Apellidos, docente_Correo_Institucional, docente_Telefono, docente_Fecha_Nacimiento, docente_Genero, docente_Fecha_Vinculacion, docente_Tipo_Vinculacion, docente_Estado, docente_Horas_Minimas, docente_Horas_Maximas) VALUES (2, '20002', 'CC', 'DocNombre2', 'DocApellido2', 'doc2@uni.edu', '3100002', TO_DATE('1982-02-01','YYYY-MM-DD'), 'F', SYSDATE, 'Planta', 'Activo', 8, 16);
INSERT INTO docente (docente_ID, docente_Documento, docente_Tipo_Documento, docente_Nombres, docente_Apellidos, docente_Correo_Institucional, docente_Telefono, docente_Fecha_Nacimiento, docente_Genero, docente_Fecha_Vinculacion, docente_Tipo_Vinculacion, docente_Estado, docente_Horas_Minimas, docente_Horas_Maximas) VALUES (3, '20003', 'CC', 'DocNombre3', 'DocApellido3', 'doc3@uni.edu', '3100003', TO_DATE('1983-02-01','YYYY-MM-DD'), 'F', SYSDATE, 'Planta', 'Activo', 8, 16);
INSERT INTO docente (docente_ID, docente_Documento, docente_Tipo_Documento, docente_Nombres, docente_Apellidos, docente_Correo_Institucional, docente_Telefono, docente_Fecha_Nacimiento, docente_Genero, docente_Fecha_Vinculacion, docente_Tipo_Vinculacion, docente_Estado, docente_Horas_Minimas, docente_Horas_Maximas) VALUES (4, '20004', 'CC', 'DocNombre4', 'DocApellido4', 'doc4@uni.edu', '3100004', TO_DATE('1984-02-01','YYYY-MM-DD'), 'F', SYSDATE, 'Planta', 'Activo', 8, 16);
INSERT INTO docente (docente_ID, docente_Documento, docente_Tipo_Documento, docente_Nombres, docente_Apellidos, docente_Correo_Institucional, docente_Telefono, docente_Fecha_Nacimiento, docente_Genero, docente_Fecha_Vinculacion, docente_Tipo_Vinculacion, docente_Estado, docente_Horas_Minimas, docente_Horas_Maximas) VALUES (5, '20005', 'CC', 'DocNombre5', 'DocApellido5', 'doc5@uni.edu', '3100005', TO_DATE('1985-02-01','YYYY-MM-DD'), 'F', SYSDATE, 'Planta', 'Activo', 8, 16);
INSERT INTO docente (docente_ID, docente_Documento, docente_Tipo_Documento, docente_Nombres, docente_Apellidos, docente_Correo_Institucional, docente_Telefono, docente_Fecha_Nacimiento, docente_Genero, docente_Fecha_Vinculacion, docente_Tipo_Vinculacion, docente_Estado, docente_Horas_Minimas, docente_Horas_Maximas) VALUES (6, '20006', 'CC', 'DocNombre6', 'DocApellido6', 'doc6@uni.edu', '3100006', TO_DATE('1986-02-01','YYYY-MM-DD'), 'F', SYSDATE, 'Planta', 'Activo', 8, 16);
INSERT INTO docente (docente_ID, docente_Documento, docente_Tipo_Documento, docente_Nombres, docente_Apellidos, docente_Correo_Institucional, docente_Telefono, docente_Fecha_Nacimiento, docente_Genero, docente_Fecha_Vinculacion, docente_Tipo_Vinculacion, docente_Estado, docente_Horas_Minimas, docente_Horas_Maximas) VALUES (7, '20007', 'CC', 'DocNombre7', 'DocApellido7', 'doc7@uni.edu', '3100007', TO_DATE('1987-02-01','YYYY-MM-DD'), 'F', SYSDATE, 'Planta', 'Activo', 8, 16);
INSERT INTO docente (docente_ID, docente_Documento, docente_Tipo_Documento, docente_Nombres, docente_Apellidos, docente_Correo_Institucional, docente_Telefono, docente_Fecha_Nacimiento, docente_Genero, docente_Fecha_Vinculacion, docente_Tipo_Vinculacion, docente_Estado, docente_Horas_Minimas, docente_Horas_Maximas) VALUES (8, '20008', 'CC', 'DocNombre8', 'DocApellido8', 'doc8@uni.edu', '3100008', TO_DATE('1988-02-01','YYYY-MM-DD'), 'F', SYSDATE, 'Planta', 'Activo', 8, 16);
INSERT INTO docente (docente_ID, docente_Documento, docente_Tipo_Documento, docente_Nombres, docente_Apellidos, docente_Correo_Institucional, docente_Telefono, docente_Fecha_Nacimiento, docente_Genero, docente_Fecha_Vinculacion, docente_Tipo_Vinculacion, docente_Estado, docente_Horas_Minimas, docente_Horas_Maximas) VALUES (9, '20009', 'CC', 'DocNombre9', 'DocApellido9', 'doc9@uni.edu', '3100009', TO_DATE('1989-02-01','YYYY-MM-DD'), 'F', SYSDATE, 'Planta', 'Activo', 8, 16);
INSERT INTO docente (docente_ID, docente_Documento, docente_Tipo_Documento, docente_Nombres, docente_Apellidos, docente_Correo_Institucional, docente_Telefono, docente_Fecha_Nacimiento, docente_Genero, docente_Fecha_Vinculacion, docente_Tipo_Vinculacion, docente_Estado, docente_Horas_Minimas, docente_Horas_Maximas) VALUES (10, '20010', 'CC', 'DocNombre10', 'DocApellido10', 'doc10@uni.edu', '31000010', TO_DATE('1981-02-01','YYYY-MM-DD'), 'F', SYSDATE, 'Planta', 'Activo', 8, 16);

-- PERIODO (10 registros)
INSERT INTO periodo (periodo_ID, periodo_Codigo, periodo_Fecha_Inicio, periodo_Fecha_Fin, periodo_Estado) VALUES (1, '20211', TO_DATE('2021-01-15','YYYY-MM-DD'), TO_DATE('2021-06-15','YYYY-MM-DD'), 'Abierto');
INSERT INTO periodo (periodo_ID, periodo_Codigo, periodo_Fecha_Inicio, periodo_Fecha_Fin, periodo_Estado) VALUES (2, '20221', TO_DATE('2022-01-15','YYYY-MM-DD'), TO_DATE('2022-06-15','YYYY-MM-DD'), 'Abierto');
INSERT INTO periodo (periodo_ID, periodo_Codigo, periodo_Fecha_Inicio, periodo_Fecha_Fin, periodo_Estado) VALUES (3, '20231', TO_DATE('2023-01-15','YYYY-MM-DD'), TO_DATE('2023-06-15','YYYY-MM-DD'), 'Abierto');
INSERT INTO periodo (periodo_ID, periodo_Codigo, periodo_Fecha_Inicio, periodo_Fecha_Fin, periodo_Estado) VALUES (4, '20241', TO_DATE('2024-01-15','YYYY-MM-DD'), TO_DATE('2024-06-15','YYYY-MM-DD'), 'Abierto');
INSERT INTO periodo (periodo_ID, periodo_Codigo, periodo_Fecha_Inicio, periodo_Fecha_Fin, periodo_Estado) VALUES (5, '20251', TO_DATE('2025-01-15','YYYY-MM-DD'), TO_DATE('2025-06-15','YYYY-MM-DD'), 'Abierto');
INSERT INTO periodo (periodo_ID, periodo_Codigo, periodo_Fecha_Inicio, periodo_Fecha_Fin, periodo_Estado) VALUES (6, '20261', TO_DATE('2026-01-15','YYYY-MM-DD'), TO_DATE('2026-06-15','YYYY-MM-DD'), 'Abierto');
INSERT INTO periodo (periodo_ID, periodo_Codigo, periodo_Fecha_Inicio, periodo_Fecha_Fin, periodo_Estado) VALUES (7, '20271', TO_DATE('2027-01-15','YYYY-MM-DD'), TO_DATE('2027-06-15','YYYY-MM-DD'), 'Abierto');
INSERT INTO periodo (periodo_ID, periodo_Codigo, periodo_Fecha_Inicio, periodo_Fecha_Fin, periodo_Estado) VALUES (8, '20281', TO_DATE('2028-01-15','YYYY-MM-DD'), TO_DATE('2028-06-15','YYYY-MM-DD'), 'Abierto');
INSERT INTO periodo (periodo_ID, periodo_Codigo, periodo_Fecha_Inicio, periodo_Fecha_Fin, periodo_Estado) VALUES (9, '20291', TO_DATE('2029-01-15','YYYY-MM-DD'), TO_DATE('2029-06-15','YYYY-MM-DD'), 'Abierto');
INSERT INTO periodo (periodo_ID, periodo_Codigo, periodo_Fecha_Inicio, periodo_Fecha_Fin, periodo_Estado) VALUES (10, '202101', TO_DATE('2021-01-15','YYYY-MM-DD'), TO_DATE('2021-06-15','YYYY-MM-DD'), 'Abierto');

-- REGLA (10 registros)
INSERT INTO regla (regla_ID, regla_Codigo, regla_Descripcion) VALUES (1, 'R001', 'Descripción de la regla 1');
INSERT INTO regla (regla_ID, regla_Codigo, regla_Descripcion) VALUES (2, 'R002', 'Descripción de la regla 2');
INSERT INTO regla (regla_ID, regla_Codigo, regla_Descripcion) VALUES (3, 'R003', 'Descripción de la regla 3');
INSERT INTO regla (regla_ID, regla_Codigo, regla_Descripcion) VALUES (4, 'R004', 'Descripción de la regla 4');
INSERT INTO regla (regla_ID, regla_Codigo, regla_Descripcion) VALUES (5, 'R005', 'Descripción de la regla 5');
INSERT INTO regla (regla_ID, regla_Codigo, regla_Descripcion) VALUES (6, 'R006', 'Descripción de la regla 6');
INSERT INTO regla (regla_ID, regla_Codigo, regla_Descripcion) VALUES (7, 'R007', 'Descripción de la regla 7');
INSERT INTO regla (regla_ID, regla_Codigo, regla_Descripcion) VALUES (8, 'R008', 'Descripción de la regla 8');
INSERT INTO regla (regla_ID, regla_Codigo, regla_Descripcion) VALUES (9, 'R009', 'Descripción de la regla 9');
INSERT INTO regla (regla_ID, regla_Codigo, regla_Descripcion) VALUES (10, 'R010', 'Descripción de la regla 10');

-- PRERREQUISITO (20 registros)
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (1, 2, 3, 'Académico', 2, 3.5);
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (2, 3, 4, 'Académico', 3, 3.0);
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (3, 4, 5, 'Académico', 4, 3.5);
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (4, 5, 6, 'Académico', 5, 3.0);
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (5, 6, 7, 'Académico', 6, 3.5);
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (6, 7, 8, 'Académico', 7, 3.0);
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (7, 8, 9, 'Académico', 8, 3.5);
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (8, 9, 10, 'Académico', 9, 3.0);
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (9, 10, 1, 'Académico', 10, 3.5);
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (10, 1, 2, 'Académico', 1, 3.0);
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (11, 2, 3, 'Académico', 2, 3.5);
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (12, 3, 4, 'Académico', 3, 3.0);
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (13, 4, 5, 'Académico', 4, 3.5);
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (14, 5, 6, 'Académico', 5, 3.0);
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (15, 6, 7, 'Académico', 6, 3.5);
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (16, 7, 8, 'Académico', 7, 3.0);
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (17, 8, 9, 'Académico', 8, 3.5);
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (18, 9, 10, 'Académico', 9, 3.0);
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (19, 10, 1, 'Académico', 10, 3.5);
INSERT INTO prerrequisito (req_ID, asig_ID, asig_Requisito_ID, prerreq_Tipo, prerreq_Creditos_Minimos, prerreq_Nota_minima) VALUES (20, 1, 2, 'Académico', 1, 3.0);

-- MATRICULA (20 registros)
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (1, 2, 2, 'Activa', 13, 1510000, 'Ordinaria');
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (2, 3, 3, 'Activa', 14, 1520000, 'Ordinaria');
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (3, 4, 4, 'Activa', 15, 1530000, 'Ordinaria');
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (4, 5, 5, 'Activa', 12, 1540000, 'Ordinaria');
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (5, 6, 6, 'Activa', 13, 1550000, 'Ordinaria');
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (6, 7, 7, 'Activa', 14, 1560000, 'Ordinaria');
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (7, 8, 8, 'Activa', 15, 1570000, 'Ordinaria');
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (8, 9, 9, 'Activa', 12, 1580000, 'Ordinaria');
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (9, 10, 10, 'Activa', 13, 1590000, 'Ordinaria');
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (10, 1, 1, 'Activa', 14, 1600000, 'Ordinaria');
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (11, 2, 2, 'Activa', 15, 1610000, 'Ordinaria');
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (12, 3, 3, 'Activa', 12, 1620000, 'Ordinaria');
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (13, 4, 4, 'Activa', 13, 1630000, 'Ordinaria');
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (14, 5, 5, 'Activa', 14, 1640000, 'Ordinaria');
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (15, 6, 6, 'Activa', 15, 1650000, 'Ordinaria');
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (16, 7, 7, 'Activa', 12, 1660000, 'Ordinaria');
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (17, 8, 8, 'Activa', 13, 1670000, 'Ordinaria');
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (18, 9, 9, 'Activa', 14, 1680000, 'Ordinaria');
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (19, 10, 10, 'Activa', 15, 1690000, 'Ordinaria');
INSERT INTO matricula (matricula_ID, est_ID, periodo_ID, matricula_Estado, matricula_Creditos_Inscritos, matricula_Valor, matricula_Tipo) VALUES (20, 1, 1, 'Activa', 12, 1700000, 'Ordinaria');

-- GRUPO (20 registros)
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (1, 2, 2, 2, 'G001', 31, 21, 'Abierto');
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (2, 3, 3, 3, 'G002', 32, 22, 'Abierto');
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (3, 4, 4, 4, 'G003', 33, 23, 'Abierto');
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (4, 5, 5, 5, 'G004', 34, 24, 'Abierto');
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (5, 6, 6, 6, 'G005', 30, 20, 'Abierto');
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (6, 7, 7, 7, 'G006', 31, 21, 'Abierto');
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (7, 8, 8, 8, 'G007', 32, 22, 'Abierto');
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (8, 9, 9, 9, 'G008', 33, 23, 'Abierto');
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (9, 10, 10, 10, 'G009', 34, 24, 'Abierto');
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (10, 1, 1, 1, 'G010', 30, 20, 'Abierto');
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (11, 2, 2, 2, 'G011', 31, 21, 'Abierto');
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (12, 3, 3, 3, 'G012', 32, 22, 'Abierto');
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (13, 4, 4, 4, 'G013', 33, 23, 'Abierto');
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (14, 5, 5, 5, 'G014', 34, 24, 'Abierto');
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (15, 6, 6, 6, 'G015', 30, 20, 'Abierto');
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (16, 7, 7, 7, 'G016', 31, 21, 'Abierto');
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (17, 8, 8, 8, 'G017', 32, 22, 'Abierto');
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (18, 9, 9, 9, 'G018', 33, 23, 'Abierto');
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (19, 10, 10, 10, 'G019', 34, 24, 'Abierto');
INSERT INTO grupo (grupo_ID, asig_ID, periodo_ID, salon_ID, grupo_Codigo, grupo_Cupo_Maximo, grupo_Cupos_Disponibles, grupo_Estado) VALUES (20, 1, 1, 1, 'G020', 30, 20, 'Abierto');

-- HORARIO (20 registros)
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (1, 2, 'Lunes', '08:00', '10:00', 'Teoría');
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (2, 3, 'Lunes', '08:00', '10:00', 'Teoría');
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (3, 4, 'Lunes', '08:00', '10:00', 'Teoría');
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (4, 5, 'Lunes', '08:00', '10:00', 'Teoría');
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (5, 6, 'Lunes', '08:00', '10:00', 'Teoría');
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (6, 7, 'Lunes', '08:00', '10:00', 'Teoría');
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (7, 8, 'Lunes', '08:00', '10:00', 'Teoría');
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (8, 9, 'Lunes', '08:00', '10:00', 'Teoría');
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (9, 10, 'Lunes', '08:00', '10:00', 'Teoría');
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (10, 11, 'Lunes', '08:00', '10:00', 'Teoría');
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (11, 12, 'Lunes', '08:00', '10:00', 'Teoría');
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (12, 13, 'Lunes', '08:00', '10:00', 'Teoría');
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (13, 14, 'Lunes', '08:00', '10:00', 'Teoría');
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (14, 15, 'Lunes', '08:00', '10:00', 'Teoría');
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (15, 16, 'Lunes', '08:00', '10:00', 'Teoría');
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (16, 17, 'Lunes', '08:00', '10:00', 'Teoría');
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (17, 18, 'Lunes', '08:00', '10:00', 'Teoría');
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (18, 19, 'Lunes', '08:00', '10:00', 'Teoría');
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (19, 20, 'Lunes', '08:00', '10:00', 'Teoría');
INSERT INTO horario (horario_ID, grupo_ID, horario_Dias_Semana, horario_Hora_Inicio, horario_Hora_Fin, horario_Tipo_Clase) VALUES (20, 1, 'Lunes', '08:00', '10:00', 'Teoría');

-- GRUPO_DOCENTE (20 registros)
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (1, 2, 2, 'Titular', '4', SYSDATE);
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (2, 3, 3, 'Titular', '4', SYSDATE);
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (3, 4, 4, 'Titular', '4', SYSDATE);
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (4, 5, 5, 'Titular', '4', SYSDATE);
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (5, 6, 6, 'Titular', '4', SYSDATE);
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (6, 7, 7, 'Titular', '4', SYSDATE);
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (7, 8, 8, 'Titular', '4', SYSDATE);
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (8, 9, 9, 'Titular', '4', SYSDATE);
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (9, 10, 10, 'Titular', '4', SYSDATE);
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (10, 1, 11, 'Titular', '4', SYSDATE);
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (11, 2, 12, 'Titular', '4', SYSDATE);
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (12, 3, 13, 'Titular', '4', SYSDATE);
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (13, 4, 14, 'Titular', '4', SYSDATE);
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (14, 5, 15, 'Titular', '4', SYSDATE);
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (15, 6, 16, 'Titular', '4', SYSDATE);
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (16, 7, 17, 'Titular', '4', SYSDATE);
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (17, 8, 18, 'Titular', '4', SYSDATE);
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (18, 9, 19, 'Titular', '4', SYSDATE);
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (19, 10, 20, 'Titular', '4', SYSDATE);
INSERT INTO grupo_docente (grupo_Docente_ID, docente_ID, grupo_ID, grupo_Docente_Tipo, grupo_Docente_Horas_As, grupo_Docente_Fecha_As) VALUES (20, 1, 1, 'Titular', '4', SYSDATE);

-- FORMACION_DOCENTE (20 registros)
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (1, 2, 'Título 1', 'Universidad 1', 'Posgrado', 2001, 'Área 1');
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (2, 3, 'Título 2', 'Universidad 2', 'Posgrado', 2002, 'Área 2');
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (3, 4, 'Título 3', 'Universidad 3', 'Posgrado', 2003, 'Área 3');
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (4, 5, 'Título 4', 'Universidad 4', 'Posgrado', 2004, 'Área 4');
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (5, 6, 'Título 5', 'Universidad 5', 'Posgrado', 2005, 'Área 5');
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (6, 7, 'Título 6', 'Universidad 6', 'Posgrado', 2006, 'Área 6');
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (7, 8, 'Título 7', 'Universidad 7', 'Posgrado', 2007, 'Área 7');
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (8, 9, 'Título 8', 'Universidad 8', 'Posgrado', 2008, 'Área 8');
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (9, 10, 'Título 9', 'Universidad 9', 'Posgrado', 2009, 'Área 9');
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (10, 1, 'Título 10', 'Universidad 10', 'Posgrado', 2010, 'Área 10');
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (11, 2, 'Título 11', 'Universidad 11', 'Posgrado', 2011, 'Área 11');
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (12, 3, 'Título 12', 'Universidad 12', 'Posgrado', 2012, 'Área 12');
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (13, 4, 'Título 13', 'Universidad 13', 'Posgrado', 2013, 'Área 13');
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (14, 5, 'Título 14', 'Universidad 14', 'Posgrado', 2014, 'Área 14');
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (15, 6, 'Título 15', 'Universidad 15', 'Posgrado', 2015, 'Área 15');
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (16, 7, 'Título 16', 'Universidad 16', 'Posgrado', 2016, 'Área 16');
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (17, 8, 'Título 17', 'Universidad 17', 'Posgrado', 2017, 'Área 17');
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (18, 9, 'Título 18', 'Universidad 18', 'Posgrado', 2018, 'Área 18');
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (19, 10, 'Título 19', 'Universidad 19', 'Posgrado', 2019, 'Área 19');
INSERT INTO formacion_docente (formacion_Docente_ID, docente_ID, formacion_Docente_Titulo, formacion_Docente_Institucion, formacion_Docente_Nivel, formacion_Docente_Año_Graduacion, formacion_Docente_Area_Conocimientos) VALUES (20, 1, 'Título 20', 'Universidad 20', 'Posgrado', 2000, 'Área 20');

-- DETALLE_MATRICULA (20 registros)
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (1, 2, 2, SYSDATE, 'Inscrito', 'Normal', 2);
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (2, 3, 3, SYSDATE, 'Inscrito', 'Normal', 3);
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (3, 4, 4, SYSDATE, 'Inscrito', 'Normal', 1);
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (4, 5, 5, SYSDATE, 'Inscrito', 'Normal', 2);
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (5, 6, 6, SYSDATE, 'Inscrito', 'Normal', 3);
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (6, 7, 7, SYSDATE, 'Inscrito', 'Normal', 1);
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (7, 8, 8, SYSDATE, 'Inscrito', 'Normal', 2);
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (8, 9, 9, SYSDATE, 'Inscrito', 'Normal', 3);
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (9, 10, 10, SYSDATE, 'Inscrito', 'Normal', 1);
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (10, 11, 11, SYSDATE, 'Inscrito', 'Normal', 2);
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (11, 12, 12, SYSDATE, 'Inscrito', 'Normal', 3);
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (12, 13, 13, SYSDATE, 'Inscrito', 'Normal', 1);
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (13, 14, 14, SYSDATE, 'Inscrito', 'Normal', 2);
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (14, 15, 15, SYSDATE, 'Inscrito', 'Normal', 3);
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (15, 16, 16, SYSDATE, 'Inscrito', 'Normal', 1);
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (16, 17, 17, SYSDATE, 'Inscrito', 'Normal', 2);
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (17, 18, 18, SYSDATE, 'Inscrito', 'Normal', 3);
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (18, 19, 19, SYSDATE, 'Inscrito', 'Normal', 1);
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (19, 20, 20, SYSDATE, 'Inscrito', 'Normal', 2);
INSERT INTO detalle_matricula (detalle_Mat_ID, matricula_ID, grupo_ID, detalle_Mat_Fecha_Inscripcion, detalle_Mat_Estado, detalle_Mat_Tipo, detalle_Mat_Numero_Intento) VALUES (20, 1, 1, SYSDATE, 'Inscrito', 'Normal', 3);

-- NOTA_PARCIAL (20 registros)
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (1, 2, 2, 3.0, SYSDATE, 2, 'Nota parcial 1');
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (2, 3, 3, 3.5, SYSDATE, 3, 'Nota parcial 2');
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (3, 4, 4, 2.5, SYSDATE, 4, 'Nota parcial 3');
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (4, 5, 5, 3.0, SYSDATE, 5, 'Nota parcial 4');
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (5, 6, 6, 3.5, SYSDATE, 6, 'Nota parcial 5');
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (6, 7, 7, 2.5, SYSDATE, 7, 'Nota parcial 6');
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (7, 8, 8, 3.0, SYSDATE, 8, 'Nota parcial 7');
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (8, 9, 9, 3.5, SYSDATE, 9, 'Nota parcial 8');
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (9, 10, 10, 2.5, SYSDATE, 10, 'Nota parcial 9');
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (10, 11, 1, 3.0, SYSDATE, 1, 'Nota parcial 10');
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (11, 12, 2, 3.5, SYSDATE, 2, 'Nota parcial 11');
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (12, 13, 3, 2.5, SYSDATE, 3, 'Nota parcial 12');
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (13, 14, 4, 3.0, SYSDATE, 4, 'Nota parcial 13');
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (14, 15, 5, 3.5, SYSDATE, 5, 'Nota parcial 14');
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (15, 16, 6, 2.5, SYSDATE, 6, 'Nota parcial 15');
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (16, 17, 7, 3.0, SYSDATE, 7, 'Nota parcial 16');
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (17, 18, 8, 3.5, SYSDATE, 8, 'Nota parcial 17');
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (18, 19, 9, 2.5, SYSDATE, 9, 'Nota parcial 18');
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (19, 20, 10, 3.0, SYSDATE, 10, 'Nota parcial 19');
INSERT INTO nota_parcial (nota_Parcial_ID, detalle_Mat_ID, regla_ID, nota_Parcial_Nota, nota_Parcial_Fecha_Ingreso, docente_ID, nota_Parcial_detalles) VALUES (20, 1, 1, 3.5, SYSDATE, 1, 'Nota parcial 20');

-- NOTA_DEFINITIVA (20 registros)
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (1, 2, 4.0, 'Cerrada', SYSDATE, 4.0, 'Nota definitiva 1');
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (2, 3, 3.0, 'Cerrada', SYSDATE, 3.0, 'Nota definitiva 2');
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (3, 4, 4.0, 'Cerrada', SYSDATE, 4.0, 'Nota definitiva 3');
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (4, 5, 3.0, 'Cerrada', SYSDATE, 3.0, 'Nota definitiva 4');
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (5, 6, 4.0, 'Cerrada', SYSDATE, 4.0, 'Nota definitiva 5');
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (6, 7, 3.0, 'Cerrada', SYSDATE, 3.0, 'Nota definitiva 6');
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (7, 8, 4.0, 'Cerrada', SYSDATE, 4.0, 'Nota definitiva 7');
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (8, 9, 3.0, 'Cerrada', SYSDATE, 3.0, 'Nota definitiva 8');
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (9, 10, 4.0, 'Cerrada', SYSDATE, 4.0, 'Nota definitiva 9');
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (10, 11, 3.0, 'Cerrada', SYSDATE, 3.0, 'Nota definitiva 10');
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (11, 12, 4.0, 'Cerrada', SYSDATE, 4.0, 'Nota definitiva 11');
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (12, 13, 3.0, 'Cerrada', SYSDATE, 3.0, 'Nota definitiva 12');
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (13, 14, 4.0, 'Cerrada', SYSDATE, 4.0, 'Nota definitiva 13');
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (14, 15, 3.0, 'Cerrada', SYSDATE, 3.0, 'Nota definitiva 14');
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (15, 16, 4.0, 'Cerrada', SYSDATE, 4.0, 'Nota definitiva 15');
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (16, 17, 3.0, 'Cerrada', SYSDATE, 3.0, 'Nota definitiva 16');
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (17, 18, 4.0, 'Cerrada', SYSDATE, 4.0, 'Nota definitiva 17');
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (18, 19, 3.0, 'Cerrada', SYSDATE, 3.0, 'Nota definitiva 18');
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (19, 20, 4.0, 'Cerrada', SYSDATE, 4.0, 'Nota definitiva 19');
INSERT INTO nota_definitiva (definitiva_ID, detalle_Mat_ID, definitiva_Nota_Final, definitiva_Estado, definitiva_Fecha_Cierre, definitiva_Nota_Cerrada, definitiva_Detalles) VALUES (20, 1, 3.0, 'Cerrada', SYSDATE, 3.0, 'Nota definitiva 20');

-- HISTORIAL_RIESGO (20 registros)
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (1, 2, 2, 'Bajo', 'Medio', 3.5, 1, 1, 'Observación 1', SYSDATE);
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (2, 3, 3, 'Bajo', 'Medio', 3.0, 2, 0, 'Observación 2', SYSDATE);
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (3, 4, 4, 'Bajo', 'Medio', 3.5, 3, 1, 'Observación 3', SYSDATE);
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (4, 5, 5, 'Bajo', 'Medio', 3.0, 0, 0, 'Observación 4', SYSDATE);
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (5, 6, 6, 'Bajo', 'Medio', 3.5, 1, 1, 'Observación 5', SYSDATE);
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (6, 7, 7, 'Bajo', 'Medio', 3.0, 2, 0, 'Observación 6', SYSDATE);
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (7, 8, 8, 'Bajo', 'Medio', 3.5, 3, 1, 'Observación 7', SYSDATE);
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (8, 9, 9, 'Bajo', 'Medio', 3.0, 0, 0, 'Observación 8', SYSDATE);
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (9, 10, 10, 'Bajo', 'Medio', 3.5, 1, 1, 'Observación 9', SYSDATE);
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (10, 1, 1, 'Bajo', 'Medio', 3.0, 2, 0, 'Observación 10', SYSDATE);
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (11, 2, 2, 'Bajo', 'Medio', 3.5, 3, 1, 'Observación 11', SYSDATE);
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (12, 3, 3, 'Bajo', 'Medio', 3.0, 0, 0, 'Observación 12', SYSDATE);
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (13, 4, 4, 'Bajo', 'Medio', 3.5, 1, 1, 'Observación 13', SYSDATE);
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (14, 5, 5, 'Bajo', 'Medio', 3.0, 2, 0, 'Observación 14', SYSDATE);
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (15, 6, 6, 'Bajo', 'Medio', 3.5, 3, 1, 'Observación 15', SYSDATE);
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (16, 7, 7, 'Bajo', 'Medio', 3.0, 0, 0, 'Observación 16', SYSDATE);
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (17, 8, 8, 'Bajo', 'Medio', 3.5, 1, 1, 'Observación 17', SYSDATE);
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (18, 9, 9, 'Bajo', 'Medio', 3.0, 2, 0, 'Observación 18', SYSDATE);
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (19, 10, 10, 'Bajo', 'Medio', 3.5, 3, 1, 'Observación 19', SYSDATE);
INSERT INTO historial_riesgo (riesgo_ID, est_ID, periodo_ID, riesgo_Nivel_Anterior, riesgo_Nivel_Actual, riesgo_Promedio_Periodo, riesgo_Materias_Perdidas, riesgo_Materias_Repite, riesgo_Observaciones, riesgo_Fecha_calculo) VALUES (20, 1, 1, 'Bajo', 'Medio', 3.0, 0, 0, 'Observación 20', SYSDATE);

-- BITACORA (20 registros)
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (1, 'user1', 'INSERT', 'Acción de prueba 1');
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (2, 'user2', 'INSERT', 'Acción de prueba 2');
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (3, 'user3', 'INSERT', 'Acción de prueba 3');
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (4, 'user4', 'INSERT', 'Acción de prueba 4');
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (5, 'user5', 'INSERT', 'Acción de prueba 5');
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (6, 'user6', 'INSERT', 'Acción de prueba 6');
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (7, 'user7', 'INSERT', 'Acción de prueba 7');
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (8, 'user8', 'INSERT', 'Acción de prueba 8');
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (9, 'user9', 'INSERT', 'Acción de prueba 9');
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (10, 'user10', 'INSERT', 'Acción de prueba 10');
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (11, 'user11', 'INSERT', 'Acción de prueba 11');
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (12, 'user12', 'INSERT', 'Acción de prueba 12');
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (13, 'user13', 'INSERT', 'Acción de prueba 13');
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (14, 'user14', 'INSERT', 'Acción de prueba 14');
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (15, 'user15', 'INSERT', 'Acción de prueba 15');
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (16, 'user16', 'INSERT', 'Acción de prueba 16');
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (17, 'user17', 'INSERT', 'Acción de prueba 17');
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (18, 'user18', 'INSERT', 'Acción de prueba 18');
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (19, 'user19', 'INSERT', 'Acción de prueba 19');
INSERT INTO bitacora (id_log, usuario, accion, detalle) VALUES (20, 'user20', 'INSERT', 'Acción de prueba 20');

