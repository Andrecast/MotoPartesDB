/************************************************************************************
Descripción: creates FOREIGN KEY for column PRODUCT_ID in table TAX_PRODUCT
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.TAX_PRODUCT ADD CONSTRAINT TAX_PRODUCT_PRODUCT_FK FOREIGN KEY (PRODUCT_ID) REFERENCES APP_M_INVENTARIO.PRODUCT (PRODUCT_ID);