/******************************************************************************************
Descripción: creates PRIMARY KEY for table TRANSFER
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
******************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.TRANSFER ADD CONSTRAINT TRANSFER_PK PRIMARY KEY (TRANSFER_ID);