/************************************************************************************
Descripción: creates PRIMARY KEY for table PRICING_RULE
Autor:       Andrea Castrillón Puerta
Fecha:       01-11-2023
IdGestión:   TC_GB_02
@copyright:  MotoPartes
************************************************************************************/

ALTER TABLE APP_M_INVENTARIO.PRICING_RULE ADD CONSTRAINT PRICING_RULE_PK PRIMARY KEY (PRICING_RULE_ID);