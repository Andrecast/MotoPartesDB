/*****************************************************************************************************************************************************************
Descripción: creates FOREIGN KEY for column CLIENT_ID in table STORE_MOVEMENT
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
*****************************************************************************************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.STORE_MOVEMENT ADD CONSTRAINT STORE_MOVEMENT_CLIENT_FK FOREIGN KEY (CLIENT_ID) REFERENCES APP_M_INVENTARIO.CLIENT (CLIENT_ID);