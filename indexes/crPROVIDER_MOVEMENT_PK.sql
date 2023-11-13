/************************************************************************************************************************
Descripción: creates PRIMARY KEY for table PROVIDER_MOVEMENT
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.PROVIDER_MOVEMENT ADD CONSTRAINT PROVIDER_MOVEMENT_PK PRIMARY KEY (PROVIDER_MOVEMENT_ID);