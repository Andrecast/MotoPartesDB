/************************************************************************************
Descripción: TABLE FOR STORING PRICE RULES FOR PRODUCTS
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

CREATE TABLE APP_M_INVENTARIO.PRICING_RULE (
   	PRICING_RULE_ID NUMBER NOT NULL,
	PRODUCT_ID NUMBER NOT NULL,
	BASE_PRICE FLOAT(53) NOT NULL, 
	DISCOUNT NUMBER NOT NULL, 
	START_DATE TIMESTAMP NOT NULL, 
	END_DATE TIMESTAMP NOT NULL,  
	MAX_AMOUNT NUMBER NOT NULL, 
	MIN_AMOUNT NUMBER NOT NULL
) TABLESPACE TS_APP_M_INVENTORY;

COMMENT ON TABLE APP_M_INVENTARIO.PRICING_RULE IS 'TABLE FOR STORING PRICE RULES FOR PRODUCTS';
