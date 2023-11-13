/************************************************************************************
Descripción: TABLE FOR STORING THE CLIENT INFORMATION
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

CREATE TABLE APP_M_INVENTARIO.CLIENT (	
	CLIENT_ID NUMBER NOT NULL, 
	NAME VARCHAR2(50) NOT NULL, 
	LOCATION_ID NUMBER NOT NULL
) TABLESPACE TS_APP_M_INVENTORY;

COMMENT ON TABLE APP_M_INVENTARIO.LOCATION IS 'TABLE FOR STORING THE CLIENT INFORMATION';
