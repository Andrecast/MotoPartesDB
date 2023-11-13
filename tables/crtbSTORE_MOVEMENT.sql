/********************************************************************************************************************************************
Descripción: TABLE FOR RECORDING TRANSACTIONS WITH CLIENTS, WHICH CAN BE DISPATCHES OR RETURNS
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
********************************************************************************************************************************************/

CREATE TABLE "APP_M_INVENTARIO"."STORE_MOVEMENT" (
   	STORE_MOVEMENT_ID NUMBER NOT NULL,
	PRODUCT_ID NUMBER NOT NULL,
	AMOUNT NUMBER NOT NULL,
	CLIENT_ID NUMBER NOT NULL, 
	STORE_ID NUMBER NOT NULL, 
	STATUS VARCHAR2(50) NOT NULL,
	CREATE_AT TIMESTAMP NOT NULL  
) TABLESPACE TS_APP_M_INVENTORY;

COMMENT ON TABLE APP_M_INVENTARIO.STORE_MOVEMENT IS 'TABLE FOR RECORDING TRANSACTIONS WITH CLIENTS, WHICH CAN BE DISPATCHES OR RETURNS';
