/**************************************************************************************************
Descripción: creates tablespace for TC_GB_02
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
**************************************************************************************************/

CREATE TABLESPACE "TS_APP_M_INVENTORY" DATAFILE 'C:\app\acast\product\21c\oradata\XE\TS_APP_M_INVENTORY.DBF' SIZE 1000M AUTOEXTEND ON NEXT 1000M;
