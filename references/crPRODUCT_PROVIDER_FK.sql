/*****************************************************************************************************************************************************
Descripción: creates FOREIGN KEY for column PROVIDER_ID in table PRODUCT
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
****************************************************************************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.PRODUCT ADD CONSTRAINT PRODUCT_PROVIDER_FK FOREIGN KEY (PROVIDER_ID) REFERENCES APP_M_INVENTARIO.PROVIDER (PROVIDER_ID);