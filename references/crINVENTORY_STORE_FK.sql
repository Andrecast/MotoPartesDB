/************************************************************************************
Descripción: creates FOREIGN KEY for column STORE_ID in table INVENTORY
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.INVENTORY ADD CONSTRAINT INVENTORY_STORE_FK FOREIGN KEY (STORE_ID) REFERENCES APP_M_INVENTARIO.STORE (STORE_ID);