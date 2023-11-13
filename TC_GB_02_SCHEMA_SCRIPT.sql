/****************************************************************************************************/

--- Archivo:	 TC_GB_02_SCHEMA_SCRIPT.sql
--- Autor:	     Andrea Castrillón Puerta
--- Date:		 01/11/2023
--- Description: creates schema objects for TC_GB_02

/****************************************************************************************************/

PROMPT TC_GB_02_SCHEMA_SCRIPT.sql

ALTER SESSION SET CURRENT_SCHEMA=APP_M_INVENTARIO;
/

/****************************************************************************************************/
PROMPT ---------------------------Objetos: tablas-------------------------------------


PROMPT Aplicando Objeto crtbLOCATION.sql
@C:\DB\tables\crtbLOCATION.sql
/

PROMPT Aplicando Objeto crtbCLIENT.sql
@C:\DB\tables\crtbCLIENT.sql
/

PROMPT Aplicando Objeto crtbMANAGER.sql
@C:\DB\tables\crtbMANAGER.sql
/

PROMPT Aplicando Objeto crtbPROVIDER.sql
@C:\DB\tables\crtbPROVIDER.sql
/

PROMPT Aplicando Objeto crtbSTORE.sql
@C:\DB\tables\crtbSTORE.sql
/

PROMPT Aplicando Objeto crtbMANAGER_STORE.sql
@C:\DB\tables\crtbMANAGER_STORE.sql
/

PROMPT Aplicando Objeto crtbPRICING_RULE.sql
@C:\DB\tables\crtbPRICING_RULE.sql
/

PROMPT Aplicando Objeto crtbTAX.sql
@C:\DB\tables\crtbTAX.sql
/

PROMPT Aplicando Objeto crtbPRODUCT.sql
@C:\DB\tables\crtbPRODUCT.sql
/

PROMPT Aplicando Objeto crtbTAX_PRODUCT.sql
@C:\DB\tables\crtbTAX_PRODUCT.sql
/

PROMPT Aplicando Objeto crtbPROVIDER_MOVEMENT.sql
@C:\DB\tables\crtbPROVIDER_MOVEMENT.sql
/

PROMPT Aplicando Objeto crtbSTORE_MOVEMENT.sql
@C:\DB\tables\crtbSTORE_MOVEMENT.sql
/

PROMPT Aplicando Objeto crtbTRANSFER.sql
@C:\DB\tables\crtbTRANSFER.sql
/

PROMPT Aplicando Objeto crtbINVENTORY.sql
@C:\DB\tables\crtbINVENTORY.sql
/

/****************************************************************************************************/
PROMPT ---------------------------Objetos: secuencias-------------------------------------

PROMPT Aplicando Objeto crsqCLIENT_SEQ.sql
@C:\DB\sequences\crsqCLIENT_SEQ.sql
/

PROMPT Aplicando Objeto crsqINVENTORY_SEQ.sql
@C:\DB\sequences\crsqINVENTORY_SEQ.sql
/

PROMPT Aplicando Objeto crsqLOCATION_SEQ.sql
@C:\DB\sequences\crsqLOCATION_SEQ.sql
/

PROMPT Aplicando Objeto crsqMANAGER_SEQ.sql
@C:\DB\sequences\crsqMANAGER_SEQ.sql
/

PROMPT Aplicando Objeto crsqPRICING_RULE_SEQ.sql
@C:\DB\sequences\crsqPRICING_RULE_SEQ.sql
/

PROMPT Aplicando Objeto crsqPRODUCT_SEQ.sql
@C:\DB\sequences\crsqPRODUCT_SEQ.sql
/

PROMPT Aplicando Objeto crsqPROVIDER_MOVEMENT_SEQ.sql
@C:\DB\sequences\crsqPROVIDER_MOVEMENT_SEQ.sql
/

PROMPT Aplicando Objeto crsqPROVIDER_SEQ.sql
@C:\DB\sequences\crsqPROVIDER_SEQ.sql
/

PROMPT Aplicando Objeto crsqSTORE_MOVEMENT_SEQ.sql
@C:\DB\sequences\crsqSTORE_MOVEMENT_SEQ.sql
/

PROMPT Aplicando Objeto crsqSTORE_SEQ.sql
@C:\DB\sequences\crsqSTORE_SEQ.sql
/

PROMPT Aplicando Objeto crsqTAX_SEQ.sql
@C:\DB\sequences\crsqTAX_SEQ.sql
/

PROMPT Aplicando Objeto crsqTRANSFER_SEQ.sql
@C:\DB\sequences\crsqTRANSFER_SEQ.sql
/

/****************************************************************************************************/

PROMPT ---------------------------Objetos: indices-------------------------------------

PROMPT Aplicando Objeto crCLIENT_PK.sql
@C:\DB\indexes\crCLIENT_PK.sql
/

PROMPT Aplicando Objeto crINVENTORY_PK.sql
@C:\DB\indexes\crINVENTORY_PK.sql
/

PROMPT Aplicando Objeto crLOCATION_PK.sql
@C:\DB\indexes\crLOCATION_PK.sql
/

PROMPT Aplicando Objeto crMANAGER_PK.sql
@C:\DB\indexes\crMANAGER_PK.sql
/

PROMPT Aplicando Objeto crMANAGER_STORE_PK.sql
@C:\DB\indexes\crMANAGER_STORE_PK.sql
/

PROMPT Aplicando Objeto crPRICING_RULE_PK.sql
@C:\DB\indexes\crPRICING_RULE_PK.sql
/

PROMPT Aplicando Objeto crPRODUCT_PK.sql
@C:\DB\indexes\crPRODUCT_PK.sql
/

PROMPT Aplicando Objeto crPROVIDER_MOVEMENT_PK.sql
@C:\DB\indexes\crPROVIDER_MOVEMENT_PK.sql
/

PROMPT Aplicando Objeto crPROVIDER_PK.sql
@C:\DB\indexes\crPROVIDER_PK.sql
/

PROMPT Aplicando Objeto crSTORE_MOVEMENT_PK.sql
@C:\DB\indexes\crSTORE_MOVEMENT_PK.sql
/

PROMPT Aplicando Objeto crSTORE_PK.sql
@C:\DB\indexes\crSTORE_PK.sql
/

PROMPT Aplicando Objeto crTAX_PK.sql
@C:\DB\indexes\crTAX_PK.sql
/

PROMPT Aplicando Objeto crTAX_PRODUCT_PK.sql
@C:\DB\indexes\crTAX_PRODUCT_PK.sql
/

PROMPT Aplicando Objeto crTRANSFER_PK.sql
@C:\DB\indexes\crTRANSFER_PK.sql
/

PROMPT Aplicando Objeto crIDX_PRODUCT_ID_PM.sql
@C:\DB\indexes\crIDX_PRODUCT_ID_PM.sql
/

PROMPT Aplicando Objeto crIDX_PROVIDER_ID_PM.sql
@C:\DB\indexes\crIDX_PROVIDER_ID_PM.sql
/

PROMPT Aplicando Objeto crIDX_STORE_ID_PM.sql
@C:\DB\indexes\crIDX_STORE_ID_PM.sql
/

/****************************************************************************************************/
PROMPT ---------------------------Objetos: referencias-------------------------------------

PROMPT Aplicando Objeto crCLIENT_LOCATION_FK.sql
@C:\DB\references\crCLIENT_LOCATION_FK.sql
/

PROMPT Aplicando Objeto crINVENTORY_PRODUCT_FK
@C:\DB\references\crINVENTORY_PRODUCT_FK.sql
/

PROMPT Aplicando Objeto crINVENTORY_STORE_FK.sql
@C:\DB\references\crINVENTORY_STORE_FK.sql
/

PROMPT Aplicando Objeto crMANAGER_LOCATION_FK.sql
@C:\DB\references\crMANAGER_LOCATION_FK.sql
/

PROMPT Aplicando Objeto crMANAGER_STORE_MANAGER_FK.sql
@C:\DB\references\crMANAGER_STORE_MANAGER_FK.sql
/

PROMPT Aplicando Objeto crMANAGER_STORE_STORE_FK.sql
@C:\DB\references\crMANAGER_STORE_STORE_FK.sql
/

PROMPT Aplicando Objeto crPRICING_RULE_PRODUCT_FK.sql
@C:\DB\references\crPRICING_RULE_PRODUCT_FK.sql
/

PROMPT Aplicando Objeto crPRODUCT_PROVIDER_FK.sql
@C:\DB\references\crPRODUCT_PROVIDER_FK.sql
/

PROMPT Aplicando Objeto crPROVIDER_LOCATION_FK.sql
@C:\DB\references\crPROVIDER_LOCATION_FK.sql
/

PROMPT Aplicando Objeto crPROVIDER_MOVEMENT_PRODUCT_FK.sql
@C:\DB\references\crPROVIDER_MOVEMENT_PRODUCT_FK.sql
/

PROMPT Aplicando Objeto crPROVIDER_MOVEMENT_PROVIDER_FK.sql
@C:\DB\references\crPROVIDER_MOVEMENT_PROVIDER_FK.sql
/

PROMPT Aplicando Objeto crPROVIDER_MOVEMENT_STORE_FK.sql
@C:\DB\references\crPROVIDER_MOVEMENT_STORE_FK.sql
/

PROMPT Aplicando Objeto crSTORE_LOCATION_FK.sql
@C:\DB\references\crSTORE_LOCATION_FK.sql
/

PROMPT Aplicando Objeto crSTORE_MOVEMENT_CLIENT_FK.sql
@C:\DB\references\crSTORE_MOVEMENT_CLIENT_FK.sql
/

PROMPT Aplicando Objeto crSTORE_MOVEMENT_PRODUCT_FK.sql
@C:\DB\references\crSTORE_MOVEMENT_PRODUCT_FK.sql
/

PROMPT Aplicando Objeto crSTORE_MOVEMENT_STORE_FK.sql
@C:\DB\references\crSTORE_MOVEMENT_STORE_FK.sql
/

PROMPT Aplicando Objeto crTAX_PRODUCT_PRODUCT_FK.sql
@C:\DB\references\crTAX_PRODUCT_PRODUCT_FK.sql
/

PROMPT Aplicando Objeto crTAX_PRODUCT_TAX_FK.sql
@C:\DB\references\crTAX_PRODUCT_TAX_FK.sql
/

PROMPT Aplicando Objeto crTRANSFER_PRODUCT_FK.sql
@C:\DB\references\crTRANSFER_PRODUCT_FK.sql
/

PROMPT Aplicando Objeto crTRANSFER_STORE_DESTINY_FK.sql
@C:\DB\references\crTRANSFER_STORE_DESTINY_FK.sql
/

PROMPT Aplicando Objeto crTRANSFER_STORE_ORIGIN_FK.sql
@C:\DB\references\crTRANSFER_STORE_ORIGIN_FK.sql
/

/****************************************************************************************************/

PROMPT --------------Objetos:insersión de datos-------------------

PROMPT Aplicando Objeto LOCATION.sql
@C:\DB\sql\LOCATION.sql
/

PROMPT Aplicando Objeto MANAGER.sql
@C:\DB\sql\MANAGER.sql
/

PROMPT Aplicando Objeto PROVIDER.sql
@C:\DB\sql\PROVIDER.sql
/

PROMPT Aplicando Objeto CLIENT.sql
@C:\DB\sql\CLIENT.sql
/

PROMPT Aplicando Objeto STORE.sql
@C:\DB\sql\STORE.sql
/

PROMPT Aplicando Objeto MANAGER_STORE.sql
@C:\DB\sql\MANAGER_STORE.sql
/

PROMPT Aplicando Objeto PRICING_RULE.sql
@C:\DB\sql\PRICING_RULE.sql
/

PROMPT Aplicando Objeto TAX.sql
@C:\DB\sql\TAX.sql
/

PROMPT Aplicando Objeto PRODUCT.sql
@C:\DB\sql\PRODUCT.sql
/

PROMPT Aplicando Objeto TAX_PRODUCT.sql
@C:\DB\sql\TAX_PRODUCT.sql
/

PROMPT Aplicando Objeto PROVIDER_MOVEMENT.sql
@C:\DB\sql\PROVIDER_MOVEMENT.sql
/

PROMPT Aplicando Objeto STORE_MOVEMENT.sql
@C:\DB\sql\STORE_MOVEMENT.sql
/

PROMPT Aplicando Objeto TRANSFER.sql
@C:\DB\sql\TRANSFER.sql
/

PROMPT Aplicando Objeto INVENTORY.sql
@C:\DB\sql\INVENTORY.sql
/

/****************************************************************************************************/

PROMPT --------------Todos los objetos se crearon satisfactoriamente------------------

/****************************************************************************************************/

PROMPT ----------------------------------------------------------------
PROMPT Fin de TC_GB_02_SCHEMA_SCRIPT.sql
PROMPT ----------------------------------------------------------------