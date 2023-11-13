/************************************************************************************
Descripción: creates PRIMARY KEY for table STORE
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.STORE ADD CONSTRAINT STORE_PK PRIMARY KEY (STORE_ID);