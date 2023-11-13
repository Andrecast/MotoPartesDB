/*****************************************************************************************************************************************************************
Descripción: creates FOREIGN KEY for column STORE_ORIGIN_ID in table TRANSFER
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
*****************************************************************************************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.TRANSFER ADD CONSTRAINT TRANSFER_STORE_ORIGIN_FK FOREIGN KEY (STORE_ORIGIN_ID) REFERENCES APP_M_INVENTARIO.STORE (STORE_ID);