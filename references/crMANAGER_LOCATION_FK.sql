/************************************************************************************
Descripción: creates FOREIGN KEY for column LOCATION_ID in table MANAGER
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.MANAGER ADD CONSTRAINT MANAGER_LOCATION_FK FOREIGN KEY (LOCATION_ID) REFERENCES APP_M_INVENTARIO.LOCATION (LOCATION_ID);