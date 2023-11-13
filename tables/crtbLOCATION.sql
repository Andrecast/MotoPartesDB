/************************************************************************************
Descripción: TABLE FOR STORING THE LOCATIONS OF PROVIDERS, STORES AND CUSTOMERS
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

CREATE TABLE APP_M_INVENTARIO.LOCATION (	
	LOCATION_ID NUMBER NOT NULL, 
	NAME VARCHAR2(50) NOT NULL
) TABLESPACE TS_APP_M_INVENTORY;

COMMENT ON TABLE APP_M_INVENTARIO.LOCATION IS 'TABLE FOR STORING THE LOCATIONS OF PROVIDERS, STORES AND CUSTOMERS';
