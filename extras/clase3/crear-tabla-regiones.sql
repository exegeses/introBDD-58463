CREATE TABLE regiones
(
    idRegion tinyint primary key auto_increment not null,
    regNombre varchar(60) not null
);

-- insertamos todos los datos
INSERT INTO regiones
    VALUES
        ( DEFAULT, 'América del Sur' ),
        ( DEFAULT , 'América Central' ),
        ( DEFAULT, 'América del Norte' ),
        ( DEFAULT, 'Europa Occidental'),
        ( DEFAULT, 'Europa del Este'),
        ( DEFAULT, 'Asia'),
        ( DEFAULT, 'Oceanía');
