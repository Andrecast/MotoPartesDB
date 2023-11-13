/************************************************************************************
Descripción: creates PRIMARY KEY for table MANAGER
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.MANAGER ADD CONSTRAINT MANAGER_PK PRIMARY KEY (MANAGER_ID);