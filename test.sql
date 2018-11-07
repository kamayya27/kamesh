REM**********************************************************************
REM Title       Script to create TEMP table 
REM             
REM Copyright(c)Unisys 2012
REM Description This Script Initiates to create TEMP table 
REM Parameters  
REM
REM History
REM Date        Who                    Description
REM ----------- --------------------   -------------------------------
REM 10-OCT-2018	Kamayya Prathipati     SR 196492 - Initial Development
REM**********************************************************************

SET SERVEROUTPUT ON;

CREATE TABLE uni.VSTS_TEST12
  (
    Instance_id                NUMBER,
    state                      NUMBER,
    special_serial_number      VARCHAR2(100),
    new_serial_number          VARCHAR2(100),
    special_external_reference VARCHAR2(100),
    new_external_reference     VARCHAR2(100),
	creation_date              DATE,
	request_id                 NUMBER
  );

CREATE OR REPLACE SYNONYM APPS.VSTS_TEST12 FOR UNI.VSTS_TEST12;
 
SET SERVEROUTPUT OFF;
