-- Insertar datos en un tabla
-- FÓRMULA

-- INSERT INTO nombretabla
--      ( campo1, campo2, campo3, ... )
--  VALUES
--      ( vCampo1, vCampo2, vCampo3, ... )

INSERT INTO billeteras
        ( id, nombre, precio, stock )
    VALUES
        ( DEFAULT, 'Ledger Nano S', 16000, 30 );

INSERT INTO billeteras
        ( id, nombre, precio, stock )
    VALUES
        ( DEFAULT, 'Trezor One', 19500, 30 );

-- como sabemos que el id es pk
INSERT INTO billeteras
        ( nombre, precio, stock )
    VALUES
        ( 'Trezor T', 78000, 20 );

-- una variante del comando INSERT
-- no mencionamos los campos
-- INSERT INTO nombretabla
--   VALUES
--      ( vCampo1, vCampo2, vCampo3, ... )
INSERT INTO billeteras
    VALUES
        ( DEFAULT, 'Ledger Nano X', 56000, 20 );
INSERT INTO billeteras
    VALUES
        ( DEFAULT, 'Coolwallet Pro', 56600, 15 );

