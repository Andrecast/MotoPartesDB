/************************************************************************************
Descripción: TABLE FOR STORING THE MANAGERS INFORMATION
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

CREATE TABLE APP_M_INVENTARIO.MANAGER (
   	MANAGER_ID NUMBER NOT NULL, 
	IDENTIFICATION NUMBER NOT NULL, 
	NAME VARCHAR2(255 CHAR) NOT NULL, 
	LOCATION_ID NUMBER
) TABLESPACE TS_APP_M_INVENTORY;

COMMENT ON TABLE APP_M_INVENTARIO.MANAGER IS 'TABLE FOR STORING THE MANAGERS INFORMATION';
