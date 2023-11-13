/************************************************************************************
Descripción: creates PRIMARY KEY for table LOCATION
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.LOCATION ADD CONSTRAINT LOCATION_PK PRIMARY KEY (LOCATION_ID); 