/*********************************************************************************************************************************************************************************************
Descripción: TABLE TO RECORD THE INVENTORY OF PRODUCTS ENTERING AND LEAVING THE STORE, RECORDING ALSO MAXIMUM AND MINIMUM QUANTITIES, AVAILABLE PRODUCTS AND PRODUCTS IN STOCK FOR EACH STORE
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
**********************************************************************************************************************************************************************************************/

CREATE TABLE APP_M_INVENTARIO.INVENTORY (
   	INVENTORY_ID NUMBER NOT NULL,
	PRODUCT_ID NUMBER NOT NULL,
	AMOUNT NUMBER NOT NULL,
	STORE_ID NUMBER NOT NULL,
	STOCK NUMBER NOT NULL,
	AVAILABLE NUMBER NOT NULL,
	MAX_QUANTITY NUMBER NOT NULL,
	MIN_QUANTITY NUMBER NOT NULL
) TABLESPACE TS_APP_M_INVENTORY;

COMMENT ON TABLE APP_M_INVENTARIO.INVENTORY IS 'TABLE TO RECORD THE INVENTORY OF PRODUCTS ENTERING AND LEAVING THE STORE, RECORDING ALSO MAXIMUM AND MINIMUM QUANTITIES, AVAILABLE PRODUCTS AND PRODUCTS IN STOCK FOR EACH STORE';
