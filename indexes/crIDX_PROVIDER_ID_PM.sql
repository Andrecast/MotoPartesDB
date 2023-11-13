/***********************************************************************************************
Descripción: index for improved JOIN performance, column PROVIDER_ID in table PROVIDER_MOVEMENT
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
***********************************************************************************************/

CREATE INDEX IDX_PROVIDER_ID
ON APP_M_INVENTARIO.PROVIDER_MOVEMENT (PROVIDER_ID);