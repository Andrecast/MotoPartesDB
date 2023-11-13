/************************************************************************************
Descripción: creates PRIMARY KEY for table PROVIDER
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.PROVIDER ADD CONSTRAINT PROVIDER_PK PRIMARY KEY (PROVIDER_ID); 