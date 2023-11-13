/************************************************************************************
Descripción: TABLE FOR STORING THE TAXES INFORMATION
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

CREATE TABLE APP_M_INVENTARIO.TAX (
   	TAX_ID NUMBER NOT NULL, 
	NAME VARCHAR2(50) NOT NULL, 
	RATE NUMBER NOT NULL, 
	DESCRIPTION VARCHAR2(250) NOT NULL
) TABLESPACE TS_APP_M_INVENTORY;

COMMENT ON TABLE APP_M_INVENTARIO.TAX IS 'TABLE FOR STORING THE TAXES INFORMATION';
