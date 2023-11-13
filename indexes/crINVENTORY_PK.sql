/************************************************************************************
Descripción: creates PRIMARY KEY for table INVENTORY
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.INVENTORY ADD CONSTRAINT INVENTORY_PK PRIMARY KEY (INVENTORY_ID);