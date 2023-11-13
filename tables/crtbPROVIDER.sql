/************************************************************************************
Descripción: TABLE FOR STORING THE PROVIDER INFORMATION
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

CREATE TABLE APP_M_INVENTARIO.PROVIDER (	
	PROVIDER_ID NUMBER NOT NULL, 
	NAME VARCHAR2(50) NOT NULL,
	CONTACT NUMBER NOT NULL,
	LOCATION_ID NUMBER NOT NULL
) TABLESPACE TS_APP_M_INVENTORY;

COMMENT ON TABLE APP_M_INVENTARIO.PROVIDER IS 'TABLE FOR STORING THE PROVIDER INFORMATION';
