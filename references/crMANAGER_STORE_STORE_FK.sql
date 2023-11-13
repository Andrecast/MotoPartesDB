/************************************************************************************
Descripción: creates FOREIGN KEY for column STORE_ID in table MANAGER_STORE
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.MANAGER_STORE ADD CONSTRAINT MANAGER_STORE_STORE_FK FOREIGN KEY (STORE_ID) REFERENCES APP_M_INVENTARIO.STORE (STORE_ID);