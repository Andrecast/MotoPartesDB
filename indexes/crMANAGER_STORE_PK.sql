/************************************************************************************
Descripción: creates PRIMARY KEY for table MANAGER_STORE
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.MANAGER_STORE ADD CONSTRAINT MANAGER_STORE_PK PRIMARY KEY (MANAGER_ID, STORE_ID);