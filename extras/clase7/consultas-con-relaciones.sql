-- consultas con relaciones entre tablas

-- nombre, precio y marca de  productos
--  dónde el nombre de la marca está en otro tabla
SELECT prdNombre, prdPrecio, mkNombre
    FROM productos, marcas
    WHERE productos.idMarca = marcas.idMarca;

-- nombre, precio, marca y categoria de  productos
SELECT prdNombre, prdPrecio, mkNombre, catNombre
    FROM productos, marcas, categorias
    WHERE productos.idMarca = marcas.idMarca
     AND  productos.idCategoria = categorias.idCategoria;

-- nombre, precio, marca y categoria de  productos
-- sólo de smartphone
SELECT prdNombre, prdPrecio, mkNombre, catNombre
FROM productos, marcas, categorias
WHERE productos.idMarca = marcas.idMarca
  AND  productos.idCategoria = categorias.idCategoria
  AND catNombre = 'Smartphone';

-- nombre, precio, marca y categoria de  productos
-- sólo de smartphone considerando idCategoria = 1
SELECT prdNombre, prdPrecio, mkNombre, catNombre
FROM productos, marcas, categorias
WHERE productos.idMarca = marcas.idMarca
  AND  productos.idCategoria = categorias.idCategoria
  AND  productos.idCategoria = 1;

-- nombre, precio, marca y categoria de productos
-- dónde la categoría sea 1
-- y la marca sea 6
SELECT prdNombre, prdPrecio, mkNombre, catNombre
FROM productos, marcas, categorias
WHERE productos.idMarca = marcas.idMarca
  AND  productos.idCategoria = categorias.idCategoria
  AND  productos.idCategoria = 1
  AND  productos.idMarca = 6;

---------------------------------
-- ## JOINS  ##
-- SELECT campo, campo2, campo3...
--  FROM  tablaPrincipal
--  JOIN  tablaSecundaria
--    ON  filtro

-- con dos tablas
SELECT prdNombre, prdPrecio, mkNombre
    FROM productos
     JOIN marcas
    ON productos.idMarca = marcas.idMarca;

-- con tres tablas (otro join)
SELECT prdNombre, prdPrecio, mkNombre, catNombre
    FROM productos
     JOIN marcas
      ON productos.idMarca = marcas.idMarca
     JOIN categorias
      ON productos.idcategoria = categorias.idcategoria;

