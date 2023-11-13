/************************************************************************************************************************
Descripción: creates PRIMARY KEY for table STORE_MOVEMENT
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.STORE_MOVEMENT ADD CONSTRAINT STORE_MOVEMENT_PK PRIMARY KEY (STORE_MOVEMENT_ID);