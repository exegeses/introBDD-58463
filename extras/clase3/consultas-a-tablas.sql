-- CONSULTAS A TABLAS

-- FÓRMULA
-- SELECT nombrescompos FROM nombretabla
SELECT * FROM billeteras;

SELECT nombre, precio FROM billeteras;

-- traer datos de 1 sólo registro
-- SELECT nombre, precio
--    FROM billeteras
--    WHERE condicion

SELECT nombre, precio
    FROM billeteras
    WHERE id = 3;

-- traer todos los que tengas precio hasta 20000
SELECT *
    FROM billeteras
    WHERE precio <= 20000
