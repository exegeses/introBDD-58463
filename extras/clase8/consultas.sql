-- consulta renombrando la columna "AS"
SELECT prdNombre, prdPrecio, prdPrecio*1.05 AS precioNuevo, mkNombre
    FROM productos
    JOIN marcas
    ON productos.idMarca = marcas.idMarca;

-- Consulta utilizando AS en los joins
SELECT prdNombre, prdPrecio, mkNombre, catNombre
    FROM productos AS p
     JOIN marcas AS m
      ON p.idMarca = m.idMarca
     JOIN categorias AS c
      ON p.idCategoria = c.idCategoria;

-- %%% CONSULTAS CON LIKE  %%%%
-- nombre, precio, marca y categoría de productos
-- que contenga Z6 en el nombre
SELECT prdNombre, prdPrecio, mkNombre, catNombre
    FROM productos AS p
     JOIN marcas AS m
      ON p.idMarca = m.idMarca
    JOIN categorias AS c
      ON p.idCategoria = c.idCategoria
      AND prdNombre LIKE '%Z6';

-- nombre, precio, marca y categoría de productos
-- que contenga Acton en el nombre
SELECT prdNombre, prdPrecio, mkNombre, catNombre
    FROM productos AS p
     JOIN marcas AS m
      ON p.idMarca = m.idMarca
     JOIN categorias AS c
      ON p.idCategoria = c.idCategoria
      AND prdNombre like "%acton%";

-- nombre, precio, marca, categoría y descripción de productos
-- que contenga 'bluetooth' en la columna descripción
SELECT prdNombre, prdPrecio, mkNombre, catNombre, prdDescripcion
    FROM productos AS p
     JOIN marcas AS m
      ON p.idMarca = m.idMarca
     JOIN categorias AS c
      ON p.idCategoria = c.idCategoria
     AND prdDescripcion LIKE '%bluetooth%';

-- nombre, precio, marca, categoría y descripción de productos
-- que contenga 'bluetooth' en la columna descripción
-- y que sólo sea la categoría 4
SELECT prdNombre, prdPrecio, mkNombre, catNombre, prdDescripcion
    FROM productos AS p
     JOIN marcas AS m
      ON p.idMarca = m.idMarca
     JOIN categorias AS c
      ON p.idCategoria = c.idCategoria
      AND prdDescripcion LIKE '%bluetooth%'
      AND c.idCategoria = 4;

