/************************************************************************************
Descripción: creates FOREIGN KEY for column MANAGER_ID in table MANAGER_STORE
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.MANAGER_STORE ADD CONSTRAINT MANAGER_STORE_MANAGER_FK FOREIGN KEY (MANAGER_ID) REFERENCES APP_M_INVENTARIO.MANAGER (MANAGER_ID);