/***********************************************************************************************
Descripción: index for improved JOIN performance, column PRODUCT_ID in table PROVIDER_MOVEMENT
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
***********************************************************************************************/

CREATE INDEX IDX_PRODUCT_ID_PM
ON APP_M_INVENTARIO.PROVIDER_MOVEMENT (PRODUCT_ID);