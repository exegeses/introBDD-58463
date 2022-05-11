-- Consultas en SQL
-- palabra reservada: SELECT
SELECT * FROM destinos;

-- traer datos de sólo algunas columnas
-- SELECT nCampo, nCampo2 FROM nTable
SELECT destNombre, destPrecio FROM destinos;

-- FILTROS
-- palabra reservada WHERE
SELECT destNombre, destPrecio
    FROM destinos
    WHERE destPrecio <= 8000;

-- traer con un rango de precios
SELECT destNombre, destPrecio
    FROM destinos
    WHERE destPrecio <= 8000
    AND destPrecio >= 6600;

-- rango utilizando BETWEEN
SELECT destNombre, destPrecio
    FROM destinos
    WHERE destPrecio
        BETWEEN 6600 AND 8000;

-- incluyendo resultados
SELECT destNombre, destPrecio
    FROM destinos
    WHERE idRegion = 5
      OR idRegion = 7;

SELECT destNombre, destPrecio
    FROM destinos
    WHERE ( idRegion = 5 OR idRegion = 7 )
      AND destPrecio <= 7000;

-- una SUBCONSULTA
SELECT destNombre, destPrecio
    FROM destinos
    WHERE destPrecio = (  SELECT min( destPrecio ) FROM destinos );

