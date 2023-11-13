/***********************************************************************************************************
Descripción: TABLE FOR RECORDING PRODUCT TRANSFERS BETWEEN STORES
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************************************/

CREATE TABLE APP_M_INVENTARIO.TRANSFER (
   	TRANSFER_ID NUMBER NOT NULL,
	PRODUCT_ID NUMBER NOT NULL,
	AMOUNT NUMBER NOT NULL,  
	STORE_ORIGIN_ID NUMBER NOT NULL, 
	STORE_DESTINY_ID NUMBER NOT NULL,
	CREATE_AT TIMESTAMP NOT NULL  
) TABLESPACE TS_APP_M_INVENTORY;

COMMENT ON TABLE APP_M_INVENTARIO.TRANSFER IS 'TABLE FOR RECORDING PRODUCT TRANSFERS BETWEEN STORES';
