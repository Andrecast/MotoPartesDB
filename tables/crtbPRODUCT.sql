/************************************************************************************
Descripción: TABLE FOR STORING THE PRODUCT INFORMATION
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

CREATE TABLE APP_M_INVENTARIO.PRODUCT (
   	PRODUCT_ID NUMBER NOT NULL, 
	NAME VARCHAR2(50) NOT NULL, 
	ALT_DESCRIPTION VARCHAR2(150), 
	DESCRIPTION VARCHAR2(1000), 
	PRICE NUMBER NOT NULL,  
	DATA_SHEET VARCHAR2(1000),
	PROVIDER_ID NUMBER NOT NULL
) TABLESPACE TS_APP_M_INVENTORY;

COMMENT ON TABLE APP_M_INVENTARIO.PRODUCT IS 'TABLE FOR STORING THE PRODUCT INFORMATION';
