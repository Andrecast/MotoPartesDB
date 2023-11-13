/*****************************************************************************************************************************************************************
Descripción: creates FOREIGN KEY for column STORE_ID in table STORE_MOVEMENT
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
*****************************************************************************************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.STORE_MOVEMENT ADD CONSTRAINT STORE_MOVEMENT_STORE_FK FOREIGN KEY (STORE_ID) REFERENCES APP_M_INVENTARIO.STORE (STORE_ID);