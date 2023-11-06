CREATE DATABASE IF NOT EXISTS integrador_cac;

USE integrador_cac;

CREATE TABLE oradores
(id_orador INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT, 
Nombre VARCHAR(40) CHARACTER SET LATIN1 COLLATE latin1_swedish_ci NOT NULL,
Apellido VARCHAR(40) CHARACTER SET LATIN1 COLLATE latin1_swedish_ci NOT NULL, 
mail VARCHAR(120) NOT NULL UNIQUE,
tema VARCHAR (60) NOT NULL, 
Fecha_alta TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP)

DESCRIBE integrador_cac.oradores;

INSERT INTO oradores
(Nombre, Apellido, mail, tema, Fecha_alta) 
VALUES
("Amalia", "Lopez", "amalialopez@gmail.com", "Generando Nuevos Empleos", "2023-10-12"),
("Alberto", "Ramos", "albertoramos@hotmail.com.ar", "Empleados IT", "2023-09-18"),
("Martin", "Rios", "martinrios@yahoo.com.ar", "Nuevas Expectativas sobre programacion", "2023-11-02"),
("Estela", "Martinez", "estelitamarti@yahoo.com", "Nuevos Cursos", "2023-11-03"),
("Carolina", "Lopez Rico", "carolopezrico@gmail.com", "Diversidad de empleados", "2023-11-12"),
("Esteban", "Trebuck", "elpeladotrebuck@gmail.com", "Sobre las ferias de empleos", "2023-10-19"),
("Marcelo", "Lomba", "lombitagenio@gmail.com", "Digitalizacion del trabajo", "2023-11-11"),
("Gabriela", "Loredo", "gabrielaloredo@yahoo.com", "Factores clave de una propuesta laboral", "2023-10-09"),
("Marcelina", "Giani", "marcelinagiani@yahoo.com.ar", "Especialista en Ciberseguridad", "2023-10-19"),
("Analia", "Rico", "analiarico@gmail.com", "Proyeccion empleados IT", "2023-11-04")

SELECT *
FROM oradores;