-- Modificaciones

-- UPDATE nTabla
--      SET  nColumna = valor
--   WHERE id = valorID
UPDATE regiones
    SET  regNombre = 'Atlántida'
  WHERE idRegion = 9;


-- modificar idRegion = 9
--  y destPrecio = 8470
-- para el idDestino = 6
UPDATE destinos
    SET idRegion = 9,
        destPrecio = 8470
    WHERE idDestino = 6;


-- Bajas
-- DELETE FROM nTabla
--   WHERE id = valorID
DELETE FROM regiones
   WHERE idRegion = 9;


-- ver enlace
-- https://www.youtube.com/watch?v=i_cVJgIz_Cs
