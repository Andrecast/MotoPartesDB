/************************************************************************************
Descripción: PIVOT OR INTERMEDIATE TABLE TO HANDLE THE MANY-TO-MANY RELATIONSHIP BETWEEN TAX AND PRODUCT
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

CREATE TABLE APP_M_INVENTARIO.TAX_PRODUCT (
   	PRODUCT_ID NUMBER NOT NULL, 
	TAX_ID NUMBER NOT NULL
) TABLESPACE TS_APP_M_INVENTORY;

COMMENT ON TABLE APP_M_INVENTARIO.TAX_PRODUCT IS 'PIVOT OR INTERMEDIATE TABLE TO HANDLE THE MANY-TO-MANY RELATIONSHIP BETWEEN TAX AND PRODUCT';
