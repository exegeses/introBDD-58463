CREATE TABLE IF NOT EXISTS `productos`
(
    `idProducto` MEDIUMINT NOT NULL,
    `prdNombre` VARCHAR(45) NOT NULL,
    `prdPrecio` FLOAT(8,2) NOT NULL,
    `idMarca` TINYINT(255) NOT NULL,
    `idCategoria` TINYINT(255) NOT NULL,
    `prdDescripcion` VARCHAR(500) NOT NULL,
    `prdImagen` VARCHAR(45) NOT NULL,
    `prdActivo` TINYINT(1) NOT NULL,
    PRIMARY KEY (`idProducto`)
)
    ENGINE = InnoDB;