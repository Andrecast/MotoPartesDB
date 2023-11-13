/************************************************************************************
Descripción: PIVOT OR INTERMEDIATE TABLE TO HANDLE THE MANY-TO-MANY RELATIONSHIP BETWEEN STORE AND MANAGER
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

CREATE TABLE APP_M_INVENTARIO.MANAGER_STORE (
   	MANAGER_ID NUMBER NOT NULL, 
	STORE_ID NUMBER NOT NULL
) TABLESPACE TS_APP_M_INVENTORY;

COMMENT ON TABLE APP_M_INVENTARIO.MANAGER_STORE IS 'PIVOT OR INTERMEDIATE TABLE TO HANDLE THE MANY-TO-MANY RELATIONSHIP BETWEEN STORE AND MANAGER';
