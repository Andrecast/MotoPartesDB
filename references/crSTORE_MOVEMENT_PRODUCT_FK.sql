/*****************************************************************************************************************************************************************
Descripción: creates FOREIGN KEY for column PRODUCT_ID in table STORE_MOVEMENT
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
*****************************************************************************************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.STORE_MOVEMENT ADD CONSTRAINT STORE_MOVEMENT_PRODUCT_FK FOREIGN KEY (PRODUCT_ID) REFERENCES APP_M_INVENTARIO.PRODUCT (PRODUCT_ID);