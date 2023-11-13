/************************************************************************************
Descripción: creates PRIMARY KEY for table TAX_PRODUCT
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.TAX_PRODUCT ADD CONSTRAINT TAX_PRODUCT_PK PRIMARY KEY (TAX_ID, PRODUCT_ID);