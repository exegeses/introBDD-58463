CREATE TABLE IF NOT EXISTS `categorias` (
    `idCategoria` TINYINT(255) NOT NULL AUTO_INCREMENT,
    `catNombre` VARCHAR(30) NOT NULL,
    PRIMARY KEY (`idCategoria`)
)
ENGINE = InnoDB;