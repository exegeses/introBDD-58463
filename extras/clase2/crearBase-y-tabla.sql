-- Crear una base de datos
CREATE DATABASE introDB;

-- Eliminar un base de datos
DROP DATABASE introDB;

-- activar una base de datos
USE introDB;

-- Crear una tabla
-- fórmula
-- CREATE TABLE nombre
-- (
--    nCampo tipoDato características,
--    nCampo tipoDato características,
--    nCampo tipoDato características
-- )

CREATE TABLE billeteras
(
    id int primary key auto_increment not null,
    nombre varchar(60) not null,
    precio float( 9, 2 ) not null,
    stock int not null
);

