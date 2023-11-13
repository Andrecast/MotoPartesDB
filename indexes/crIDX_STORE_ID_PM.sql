/***********************************************************************************************
Descripción: index for improved JOIN performance, column STORE_ID in table PROVIDER_MOVEMENT
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
***********************************************************************************************/

CREATE INDEX IDX_STORE_ID_PM
ON APP_M_INVENTARIO.PROVIDER_MOVEMENT (STORE_ID);