-- Crear la base de datos
CREATE DATABASE IF NOT EXISTS clientesdb;
USE clientesdb;

-- Crear la tabla clientes
CREATE TABLE IF NOT EXISTS clientes (
    codigo VARCHAR(30) PRIMARY KEY,
    nombres VARCHAR(50),
    apellidos VARCHAR(50),
    direccion VARCHAR(100),
    telefono VARCHAR(20),
    fecha_nacimiento DATE,
    puesto ENUM('Analista', 'Programador')
);


